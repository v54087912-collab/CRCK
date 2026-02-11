# classes.dex

.class public Lcom/netease/ntunisdk/core/skins/audio/SoundBox;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/core/skins/audio/SoundBox$SOUND_TYPE;
    }
.end annotation


# static fields
.field private static a:Lcom/netease/ntunisdk/core/skins/audio/SoundBox;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/netease/ntunisdk/core/skins/audio/Sound;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/netease/ntunisdk/core/skins/audio/Sound;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/media/SoundPool;

.field private e:Landroid/content/res/AssetManager;

.field private f:I

.field private g:F


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->f:I

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/core/skins/audio/SoundBox;)Landroid/media/SoundPool;
    .registers 1

    iget-object p0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->d:Landroid/media/SoundPool;

    return-object p0
.end method

.method private static a(F)Z
    .registers 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/content/res/AssetManager;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundBox: current soundVolume is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->g:F

    invoke-static {v0}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_22

    const-string p1, "SoundBox: Could not load sound, reason: play sound not open"

    :goto_1e
    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    return v1

    :cond_22
    :try_start_22
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->b(Landroid/content/res/AssetManager;)Z

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->e:Landroid/content/res/AssetManager;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->b(Landroid/content/res/AssetManager;)Z

    move-result p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2f

    :cond_2e
    return p1

    :catch_2f
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SoundBox: Could not load sound, reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1e
.end method

.method private a(Landroid/content/res/AssetManager;ILjava/lang/String;)Z
    .registers 12

    const-string v0, " from "

    const-string v1, "SoundBox: load "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mpay_sounds/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_f
    new-instance v4, Lcom/netease/ntunisdk/core/skins/audio/Sound;

    invoke-direct {v4, v2}, Lcom/netease/ntunisdk/core/skins/audio/Sound;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/netease/ntunisdk/core/skins/audio/Sound;->getAssetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    iget-object v5, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->d:Landroid/media/SoundPool;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/core/skins/audio/Sound;->setSoundId(Ljava/lang/Integer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " succeed!"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_56} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_56} :catch_57

    return v6

    :catch_57
    move-exception p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    return v3

    :catch_5c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    return v3
.end method

.method static synthetic b(Lcom/netease/ntunisdk/core/skins/audio/SoundBox;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->c:Ljava/util/Map;

    return-object p0
.end method

.method private b(Landroid/content/res/AssetManager;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->f:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_39

    iget-object p1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->e:Landroid/content/res/AssetManager;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->f:I

    if-ne p1, v0, :cond_1c

    const-string p1, "(默认音效)"

    goto :goto_1e

    :cond_1c
    const-string p1, ""

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundBox: sounds has been loaded in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    return v3

    :cond_39
    invoke-virtual {p0}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->release()V

    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->d:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->d:Landroid/media/SoundPool;

    new-instance v2, Lcom/netease/ntunisdk/core/skins/audio/SoundBox$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox$1;-><init>(Lcom/netease/ntunisdk/core/skins/audio/SoundBox;)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    const-string v1, "click.mp3"

    invoke-direct {p0, p1, v3, v1}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->a(Landroid/content/res/AssetManager;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v1, 0x2

    const-string v2, "alert.mp3"

    invoke-direct {p0, p1, v1, v2}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->a(Landroid/content/res/AssetManager;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v0, 0x1

    :cond_61
    if-eqz v0, :cond_69

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->f:I

    :cond_69
    return v0
.end method

.method public static getInstance()Lcom/netease/ntunisdk/core/skins/audio/SoundBox;
    .registers 2

    sget-object v0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->a:Lcom/netease/ntunisdk/core/skins/audio/SoundBox;

    if-nez v0, :cond_17

    const-class v0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->a:Lcom/netease/ntunisdk/core/skins/audio/SoundBox;

    if-nez v1, :cond_12

    new-instance v1, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;

    invoke-direct {v1}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->a:Lcom/netease/ntunisdk/core/skins/audio/SoundBox;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->a:Lcom/netease/ntunisdk/core/skins/audio/SoundBox;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "SoundBox--------init--------"

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->e:Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->getInstance()Lcom/netease/ntunisdk/core/skins/audio/SoundBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->loadSounds()Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadSounds()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "SoundBox--------loadSounds--------"

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ntunisdk/core/skins/SkinManager;->getInstance()Lcom/netease/ntunisdk/core/skins/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/core/skins/SkinManager;->getAssetManager()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->a(Landroid/content/res/AssetManager;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized playSound(I)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->b:Ljava/util/Map;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/core/skins/audio/Sound;

    if-eqz p1, :cond_7f

    invoke-virtual {p1}, Lcom/netease/ntunisdk/core/skins/audio/Sound;->isLoadSuccess()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_7f

    :cond_1a
    invoke-virtual {p1}, Lcom/netease/ntunisdk/core/skins/audio/Sound;->getSoundId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundBox: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/core/skins/audio/Sound;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'s soundId is null!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_81

    monitor-exit p0

    return-void

    :cond_3c
    :try_start_3c
    iget v1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->g:F

    invoke-static {v1}, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->a(F)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v2, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->d:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->g:F

    iget v5, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->g:F

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SoundBox: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/core/skins/audio/Sound;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has call played! volume is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->g:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", result is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_3c .. :try_end_7d} :catchall_81

    :cond_7d
    monitor-exit p0

    return-void

    :cond_7f
    :goto_7f
    monitor-exit p0

    return-void

    :catchall_81
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "SoundBox: soundbox release is called"

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->b:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_f
    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->c:Ljava/util/Map;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_18
    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->d:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->d:Landroid/media/SoundPool;

    :cond_24
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->f:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSoundVolume(F)V
    .registers 2

    iput p1, p0, Lcom/netease/ntunisdk/core/skins/audio/SoundBox;->g:F

    return-void
.end method
