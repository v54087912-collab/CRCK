# classes.dex

.class public Landroidx/loader/content/CursorLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "CursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroidx/loader/content/Loader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field public j:Landroid/database/Cursor;

.field public k:Lorg/vk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/loader/content/Loader$a;

    .line 6
    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$a;-><init>(Landroidx/loader/content/CursorLoader;)V

    .line 9
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->i:Landroidx/loader/content/Loader$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->d:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->j:Landroid/database/Cursor;

    .line 15
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->j:Landroid/database/Cursor;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    if-eq v0, p1, :cond_1d

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->k:Lorg/vk;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Lorg/vk;->a()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9

    .line 15
    throw v0
.end method

.method public final d()Landroid/database/Cursor;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->h:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 4
    if-nez v0, :cond_40

    .line 6
    new-instance v0, Lorg/vk;

    .line 8
    invoke-direct {v0}, Lorg/vk;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->k:Lorg/vk;

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_3e

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    iget-object v1, p0, Landroidx/loader/content/Loader;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/loader/content/CursorLoader;->k:Lorg/vk;

    .line 23
    invoke-static {v1, v2}, Lorg/gt;->a(Landroid/content/ContentResolver;Lorg/vk;)Landroid/database/Cursor;

    .line 26
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_25

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 32
    iget-object v2, p0, Landroidx/loader/content/CursorLoader;->i:Landroidx/loader/content/Loader$a;

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_24} :catch_27
    .catchall {:try_start_1c .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2c

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_36

    .line 40
    :catch_27
    move-exception v2

    .line 41
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    throw v2
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_25

    .line 45
    :cond_2c
    :goto_2c
    monitor-enter p0

    .line 46
    :try_start_2d
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->k:Lorg/vk;

    .line 48
    monitor-exit p0

    .line 49
    check-cast v1, Landroid/database/Cursor;

    .line 51
    return-object v1

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_33

    .line 54
    throw v0

    .line 55
    :goto_36
    monitor-enter p0

    .line 56
    :try_start_37
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->k:Lorg/vk;

    .line 58
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    throw v1

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw v0

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    :try_start_40
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 67
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 70
    throw v0

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_3e

    .line 72
    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_d
    return-void
.end method
