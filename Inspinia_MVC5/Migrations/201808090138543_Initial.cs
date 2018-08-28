namespace Inspinia_MVC5.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class Initial : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Documentoes",
                c => new
                    {
                        Id = c.Guid(nullable: false),
                        Descricao = c.String(nullable: false, maxLength: 250, storeType: "nvarchar"),
                        TipoArquivo = c.String(nullable: false, maxLength: 50, storeType: "nvarchar"),
                        Caminho = c.String(nullable: false, maxLength: 50, storeType: "nvarchar"),
                        DataDocumento = c.DateTime(nullable: false, precision: 0),
                        DataRecebimento = c.DateTime(nullable: false, precision: 0),
                        Processado = c.Boolean(nullable: false),
                    })
                .PrimaryKey(t => t.Id);
            
        }
        
        public override void Down()
        {
            DropTable("dbo.Documentoes");
        }
    }
}
