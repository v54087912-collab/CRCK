.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/m;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lo/c;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/h;

.field public final f:Landroidx/emoji2/text/l;

.field public final g:I

.field public final h:Landroidx/emoji2/text/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/m;->c:I

    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/l;

    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/m;->f:Landroidx/emoji2/text/l;

    .line 18
    iget v1, p1, Landroidx/emoji2/text/i;->b:I

    .line 20
    iput v1, p0, Landroidx/emoji2/text/m;->g:I

    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/f;

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/m;->h:Landroidx/emoji2/text/f;

    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/m;->d:Landroid/os/Handler;

    .line 37
    new-instance p1, Lo/c;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v2}, Lo/c;-><init>(I)V

    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/m;->b:Lo/c;

    .line 45
    new-instance p1, Landroidx/emoji2/text/h;

    .line 47
    const/16 v3, 0xb

    .line 49
    invoke-direct {p1, v3, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 52
    iput-object p1, p0, Landroidx/emoji2/text/m;->e:Landroidx/emoji2/text/h;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    if-nez v1, :cond_4c

    .line 63
    :try_start_3e
    iput v2, p0, Landroidx/emoji2/text/m;->c:I
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_41

    .line 65
    goto :goto_4c

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    invoke-virtual {p0}, Landroidx/emoji2/text/m;->b()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5c

    .line 90
    invoke-virtual {p1}, Landroidx/emoji2/text/h;->w()V

    .line 93
    :cond_5c
    return-void
.end method

.method public static a()Landroidx/emoji2/text/m;
    .registers 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/m;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    if-eqz v2, :cond_12

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_10

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/m;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    iget-object v1, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_15
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_45

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/m;->b()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_1b
    iget v0, p0, Landroidx/emoji2/text/m;->c:I
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_3a

    .line 30
    if-nez v0, :cond_29

    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    iput v1, p0, Landroidx/emoji2/text/m;->c:I
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_3a

    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/m;->e:Landroidx/emoji2/text/h;

    .line 55
    invoke-virtual {v0}, Landroidx/emoji2/text/h;->w()V

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    iget-object v1, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw v0

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/m;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/m;->b:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/m;->b:Lo/c;

    invoke-virtual {v1}, Lo/c;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    iget-object v1, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/m;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/activity/i;

    iget v3, p0, Landroidx/emoji2/text/m;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/activity/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/m;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/m;->b:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/m;->b:Lo/c;

    invoke-virtual {v1}, Lo/c;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    iget-object v1, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/m;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/activity/i;

    iget v3, p0, Landroidx/emoji2/text/m;->c:I

    invoke-direct {v2, v3, v0}, Landroidx/activity/i;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/m;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_5b

    .line 14
    if-ltz p1, :cond_53

    .line 16
    if-ltz p2, :cond_4b

    .line 18
    if-gt p1, p2, :cond_15

    .line 20
    move v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    const-string v3, "start should be <= than end"

    .line 25
    invoke-static {v3, v0}, Lr6/z;->e(Ljava/lang/String;Z)V

    .line 28
    if-nez p3, :cond_1f

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-gt p1, v0, :cond_27

    .line 38
    move v0, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    const-string v3, "start should be < than charSequence length"

    .line 43
    invoke-static {v3, v0}, Lr6/z;->e(Ljava/lang/String;Z)V

    .line 46
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    if-gt p2, v0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    const-string v0, "end should be < than charSequence length"

    .line 56
    invoke-static {v0, v1}, Lr6/z;->e(Ljava/lang/String;Z)V

    .line 59
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    if-ne p1, p2, :cond_43

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/emoji2/text/m;->e:Landroidx/emoji2/text/h;

    .line 70
    invoke-virtual {v0, p3, p1, p2, v2}, Landroidx/emoji2/text/h;->x(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    return-object p3

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "end cannot be negative"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p2, "start cannot be negative"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string p2, "Not initialized yet"

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public final g(Landroidx/emoji2/text/k;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3e

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_b
    iget v0, p0, Landroidx/emoji2/text/m;->c:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1e

    .line 17
    iget v0, p0, Landroidx/emoji2/text/m;->c:I

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Lo/c;

    .line 25
    invoke-virtual {v0, p1}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_2a

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Landroidx/emoji2/text/m;->d:Landroid/os/Handler;

    .line 33
    new-instance v1, Landroidx/activity/i;

    .line 35
    iget v2, p0, Landroidx/emoji2/text/m;->c:I

    .line 37
    invoke-direct {v1, p1, v2}, Landroidx/activity/i;-><init>(Landroidx/emoji2/text/k;I)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_1c

    .line 43
    :goto_2a
    iget-object p1, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    return-void

    .line 53
    :goto_34
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    const-string v0, "initCallback cannot be null"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
