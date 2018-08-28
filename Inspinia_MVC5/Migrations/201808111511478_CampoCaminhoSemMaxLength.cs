namespace Inspinia_MVC5.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class CampoCaminhoSemMaxLength : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.Documentoes", "Caminho", c => c.String(nullable: false, unicode: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.Documentoes", "Caminho", c => c.String(nullable: false, maxLength: 50, storeType: "nvarchar"));
        }
    }
}
