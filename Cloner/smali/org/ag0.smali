# classes.dex

.class Lorg/ag0;
.super Ljava/lang/Object;
.source "FrameworkSQLiteProgram.java"

# interfaces
.implements Lorg/vc2;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ag0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 6
    return-void
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/ag0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 6
    return-void
.end method

.method public final bindDouble(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/ag0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 6
    return-void
.end method

.method public final bindLong(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/ag0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 6
    return-void
.end method

.method public final bindNull(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ag0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 6
    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/ag0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ag0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method
