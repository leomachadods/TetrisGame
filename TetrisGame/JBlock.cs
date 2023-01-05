namespace TetrisGame;

public class JBlock : Block
{
    private readonly Position[][] tiles = new Position[][]
        //Criando a peca J do tetris
        {
            new Position[] { new(0, 0), new(1, 0), new(1, 1), new(1, 2) },
            new Position[] { new(0, 1), new(0, 2), new(1, 1), new(2, 1) },
            new Position[] { new(1, 0), new(1, 1), new(1, 2), new(2, 2) },
            new Position[] { new(0, 1), new(1, 1), new(2, 0), new(2, 1) },
            
        };

    protected override Position[][] Tiles => tiles;
    protected override Position StartOffset => new Position(0, 3);
    public override int Id => 2;
}