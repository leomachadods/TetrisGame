using System.Collections;
using System.Collections.Generic;

namespace TetrisGame;

public abstract class Block
{
    protected abstract Position[][] Tiles { get; }
    protected abstract Position StartOffset { get; }
    public abstract int Id { get; }

    private int _rotationState;
    private Position _offset;

    protected Block()
    {
        _offset = new Position(StartOffset.Row, StartOffset.Column);
    }

    public IEnumerable<Position> TilePositions()
    {
        foreach (Position p in Tiles[_rotationState])
        {
            yield return new Position(p.Row + _offset.Row, p.Column + _offset.Column);
        }
    }

    public void RotateCw()
    {
        _rotationState = (_rotationState + 1) % Tiles.Length;
    }

    public void RotateCcw()
    {
        if (_rotationState == 0)
        {
            _rotationState = Tiles.Length - 1;
        }
        else
        {
            _rotationState--;
        }
    }

    public void Move(int rows, int columns)
    {
        _offset.Row += rows;
        _offset.Column += columns;
    }

    public void Reset()
    {
        _rotationState = 0;
        _offset.Row = StartOffset.Row;
        _offset.Column = StartOffset.Column;
    }

}