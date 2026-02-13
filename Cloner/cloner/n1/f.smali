.class public Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/f;->k:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln1/f;->k:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public final b(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln1/f;->k:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public final c(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln1/f;->k:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/f;->k:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln1/f;->k:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln1/f;->k:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method
