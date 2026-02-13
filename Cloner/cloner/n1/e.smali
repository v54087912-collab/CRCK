.class public final Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Li/d0;

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public p:Ln1/d;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li/d0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/e;->k:Landroid/content/Context;

    iput-object p2, p0, Ln1/e;->l:Ljava/lang/String;

    iput-object p3, p0, Ln1/e;->m:Li/d0;

    iput-boolean p4, p0, Ln1/e;->n:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/e;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ln1/d;
    .registers 7

    .line 1
    iget-object v0, p0, Ln1/e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln1/e;->p:Ln1/d;

    if-nez v1, :cond_45

    const/4 v1, 0x1

    new-array v1, v1, [Ln1/b;

    iget-object v2, p0, Ln1/e;->l:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-boolean v2, p0, Ln1/e;->n:Z

    if-eqz v2, :cond_31

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ln1/e;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Ln1/e;->l:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ln1/d;

    iget-object v4, p0, Ln1/e;->k:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ln1/e;->m:Li/d0;

    invoke-direct {v3, v4, v2, v1, v5}, Ln1/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Ln1/b;Li/d0;)V

    iput-object v3, p0, Ln1/e;->p:Ln1/d;

    goto :goto_3e

    :catchall_2f
    move-exception v1

    goto :goto_49

    :cond_31
    new-instance v2, Ln1/d;

    iget-object v3, p0, Ln1/e;->k:Landroid/content/Context;

    iget-object v4, p0, Ln1/e;->l:Ljava/lang/String;

    iget-object v5, p0, Ln1/e;->m:Li/d0;

    invoke-direct {v2, v3, v4, v1, v5}, Ln1/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Ln1/b;Li/d0;)V

    iput-object v2, p0, Ln1/e;->p:Ln1/d;

    :goto_3e
    iget-object v1, p0, Ln1/e;->p:Ln1/d;

    iget-boolean v2, p0, Ln1/e;->q:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_45
    iget-object v1, p0, Ln1/e;->p:Ln1/d;

    monitor-exit v0

    return-object v1

    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_2f

    throw v1
.end method

.method public final close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln1/e;->a()Ln1/d;

    move-result-object v0

    invoke-virtual {v0}, Ln1/d;->close()V

    return-void
.end method

.method public final f()Lm1/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln1/e;->a()Ln1/d;

    move-result-object v0

    invoke-virtual {v0}, Ln1/d;->b()Lm1/a;

    move-result-object v0

    return-object v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln1/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln1/e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln1/e;->p:Ln1/d;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_11

    :cond_d
    :goto_d
    iput-boolean p1, p0, Ln1/e;->q:Z

    monitor-exit v0

    return-void

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_b

    throw p1
.end method
