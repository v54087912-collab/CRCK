# classes2.dex

.class public Lorg/greenrobot/greendao/internal/TableStatements;
.super Ljava/lang/Object;
.source "TableStatements.java"


# instance fields
.field private final allColumns:[Ljava/lang/String;

.field private countStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private final db:Lorg/greenrobot/greendao/database/Database;

.field private deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private final pkColumns:[Ljava/lang/String;

.field private volatile selectAll:Ljava/lang/String;

.field private volatile selectByKey:Ljava/lang/String;

.field private volatile selectByRowId:Ljava/lang/String;

.field private volatile selectKeys:Ljava/lang/String;

.field private final tablename:Ljava/lang/String;

.field private updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 6
    iput-object p2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/greenrobot/greendao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/greenrobot/greendao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getCountStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->countStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlCount(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 13
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->countStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 19
    :cond_12
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->countStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 21
    return-object v0
.end method

.method public getDeleteStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlDelete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 15
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 18
    move-result-object v0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 22
    if-nez v1, :cond_1c

    .line 24
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1a

    .line 30
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 32
    if-eq v1, v0, :cond_27

    .line 34
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1a

    .line 39
    throw v0

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 42
    return-object v0
.end method

.method public getInsertOrReplaceStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 3
    if-nez v0, :cond_29

    .line 5
    const-string v0, "INSERT OR REPLACE INTO "

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlInsert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 17
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_15
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 24
    if-nez v1, :cond_1e

    .line 26
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1c

    .line 32
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 34
    if-eq v1, v0, :cond_29

    .line 36
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1c

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 44
    return-object v0
.end method

.method public getInsertStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 3
    if-nez v0, :cond_29

    .line 5
    const-string v0, "INSERT INTO "

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlInsert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 17
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_15
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 24
    if-nez v1, :cond_1e

    .line 26
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1c

    .line 32
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 34
    if-eq v1, v0, :cond_29

    .line 36
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1c

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 44
    return-object v0
.end method

.method public getSelectAll()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectAll:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "T"

    .line 12
    invoke-static {v0, v3, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlSelect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectAll:Ljava/lang/String;

    .line 18
    :cond_11
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectAll:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public getSelectByKey()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/greenrobot/greendao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "WHERE "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "T"

    .line 21
    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    .line 32
    :cond_1f
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public getSelectByRowId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/greenrobot/greendao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "WHERE ROWID=?"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    .line 28
    :cond_1b
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public getSelectKeys()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "T"

    .line 12
    invoke-static {v0, v3, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlSelect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    .line 18
    :cond_11
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public getUpdateStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 3
    if-nez v0, :cond_29

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlUpdate(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 17
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_15
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 24
    if-nez v1, :cond_1e

    .line 26
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1c

    .line 32
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 34
    if-eq v1, v0, :cond_29

    .line 36
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1c

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 44
    return-object v0
.end method
