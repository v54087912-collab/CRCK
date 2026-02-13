# classes.dex

.class Lorg/yf0;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Lorg/uc2;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yf0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/room/i;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lorg/yf0$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/i;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/yf0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/yf0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/yf0;->c:Landroidx/room/i;

    .line 10
    iput-boolean p4, p0, Lorg/yf0;->d:Z

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/yf0;->e:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final E()Lorg/tc2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/yf0;->b()Lorg/yf0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/yf0$a;->c()Lorg/tc2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lorg/yf0$a;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/yf0;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/yf0;->f:Lorg/yf0$a;

    .line 6
    if-nez v1, :cond_4b

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lorg/vf0;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x17

    .line 15
    if-lt v2, v3, :cond_37

    .line 17
    iget-object v2, p0, Lorg/yf0;->b:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_37

    .line 21
    iget-boolean v2, p0, Lorg/yf0;->d:Z

    .line 23
    if-eqz v2, :cond_37

    .line 25
    new-instance v2, Ljava/io/File;

    .line 27
    iget-object v3, p0, Lorg/yf0;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lorg/yf0;->b:Ljava/lang/String;

    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lorg/yf0$a;

    .line 40
    iget-object v4, p0, Lorg/yf0;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, Lorg/yf0;->c:Landroidx/room/i;

    .line 48
    invoke-direct {v3, v4, v2, v1, v5}, Lorg/yf0$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lorg/vf0;Landroidx/room/i;)V

    .line 51
    iput-object v3, p0, Lorg/yf0;->f:Lorg/yf0$a;

    .line 53
    goto :goto_44

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    new-instance v2, Lorg/yf0$a;

    .line 58
    iget-object v3, p0, Lorg/yf0;->a:Landroid/content/Context;

    .line 60
    iget-object v4, p0, Lorg/yf0;->b:Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lorg/yf0;->c:Landroidx/room/i;

    .line 64
    invoke-direct {v2, v3, v4, v1, v5}, Lorg/yf0$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lorg/vf0;Landroidx/room/i;)V

    .line 67
    iput-object v2, p0, Lorg/yf0;->f:Lorg/yf0$a;

    .line 69
    :goto_44
    iget-object v1, p0, Lorg/yf0;->f:Lorg/yf0$a;

    .line 71
    iget-boolean v2, p0, Lorg/yf0;->g:Z

    .line 73
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 76
    :cond_4b
    iget-object v1, p0, Lorg/yf0;->f:Lorg/yf0$a;

    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_35

    .line 81
    throw v1
.end method

.method public final close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/yf0;->b()Lorg/yf0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/yf0$a;->close()V

    .line 8
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yf0;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/yf0;->f:Lorg/yf0$a;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    iput-boolean p1, p0, Lorg/yf0;->g:Z

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_b

    .line 19
    throw p1
.end method
