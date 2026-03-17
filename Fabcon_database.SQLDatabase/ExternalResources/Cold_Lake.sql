CREATE EXTERNAL DATA SOURCE [Cold_Lake]
    WITH (
    LOCATION = N'abfss://FabricWorkspaceuser265@onelake.dfs.fabric.microsoft.com/Fabcon_Lakehouse.Lakehouse/Files',
    PUSHDOWN = ON
    );


GO

