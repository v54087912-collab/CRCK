.class public abstract Li1/b;
.super Li1/q;
.source "SourceFile"


# virtual methods
.method public abstract d(Ln1/g;Ljava/lang/Object;)V
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li1/q;->a()Ln1/g;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0, p1}, Li1/b;->d(Ln1/g;Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Ln1/g;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 13
    invoke-virtual {p0, v0}, Li1/q;->c(Ln1/g;)V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Li1/q;->c(Ln1/g;)V

    .line 21
    throw p1
.end method
