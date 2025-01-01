using Godot;
using Bolt.Scripting;


public partial class TestNode : LuaNode
{
    [Export(PropertyHint.Dir)] 
    public string DirPath = "res://Testing/";
        
    public override void _Ready()
    {
        StartFromPath(DirPath);
    }
}