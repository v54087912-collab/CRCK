# classes.dex

.class public Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox$SOUND_TYPE;
    }
.end annotation


# static fields
.field private static f:F = 1.0f


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:Landroid/content/res/AssetManager;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/netease/ntunisdk/ngplugin/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/netease/ntunisdk/ngplugin/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->d:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->e:I

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;)Landroid/media/SoundPool;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a:Landroid/media/SoundPool;

    return-object p0
.end method

.method private a()Z
    .registers 4

    .line 2
    sget v0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->f:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SoundBox: current soundVolume is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a(F)Z

    move-result v0

    return v0
.end method

.method private a(F)Z
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method private a(Landroid/content/res/AssetManager;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->e:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3c

    iget-object p1, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->b:Landroid/content/res/AssetManager;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->e:I

    if-ne p1, v0, :cond_1c

    const-string p1, "(默认音效)"

    goto :goto_1e

    :cond_1c
    const-string p1, ""

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundBox: sounds has been loaded in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    return v3

    :cond_3c
    invoke-virtual {p0}, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->release()V

    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a:Landroid/media/SoundPool;

    new-instance v2, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox$1;-><init>(Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    const-string v1, "click.mp3"

    invoke-direct {p0, p1, v3, v1}, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a(Landroid/content/res/AssetManager;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v1, 0x2

    const-string v2, "alert.mp3"

    invoke-direct {p0, p1, v1, v2}, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a(Landroid/content/res/AssetManager;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v0, 0x1

    :cond_62
    if-eqz v0, :cond_6a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->e:I

    :cond_6a
    return v0
.end method

.method private a(Landroid/content/res/AssetManager;ILjava/lang/String;)Z
    .registers 10

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mpay_sounds/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_12
    new-instance v2, Lcom/netease/ntunisdk/ngplugin/common/a;

    invoke-direct {v2, v0}, Lcom/netease/ntunisdk/ngplugin/common/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/ntunisdk/ngplugin/common/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a:Landroid/media/SoundPool;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/ngplugin/common/a;->a(Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SoundBox: load "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " from "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " succeed!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_60} :catch_65
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_60} :catch_61

    return v4

    :catch_61
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_65
    return v1
.end method

.method static synthetic b(Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->b:Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->loadSounds(Landroid/content/res/AssetManager;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadSounds(Landroid/content/res/AssetManager;)V
    .registers 3

    monitor-enter p0

    if-nez p1, :cond_a

    :try_start_3
    const-string p1, "SoundBox: assetManager is null"

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_27

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "SoundBox: Could not load sound, reason: play sound not open"

    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_27

    :cond_15
    :try_start_15
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a(Landroid/content/res/AssetManager;)Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->b:Landroid/content/res/AssetManager;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a(Landroid/content/res/AssetManager;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21
    .catchall {:try_start_15 .. :try_end_20} :catchall_27

    goto :goto_25

    :catch_21
    move-exception p1

    :try_start_22
    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->logStackTrace(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    :cond_25
    :goto_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized playSound(I)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->c:Ljava/util/Map;

    if-eqz v0, :cond_81

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/ngplugin/common/a;

    if-eqz p1, :cond_81

    invoke-virtual {p1}, Lcom/netease/ntunisdk/ngplugin/common/a;->d()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_81

    :cond_18
    invoke-virtual {p1}, Lcom/netease/ntunisdk/ngplugin/common/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundBox: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/ngplugin/common/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'s soundId is null!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_83

    monitor-exit p0

    return-void

    :cond_3d
    :try_start_3d
    sget v7, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->f:F

    invoke-direct {p0, v7}, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a(F)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000  # 1.0f

    move-object v0, v1

    move v1, v2

    move v2, v7

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SoundBox: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/ngplugin/common/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has call played! volume is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", result is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_3d .. :try_end_7f} :catchall_83

    :cond_7f
    monitor-exit p0

    return-void

    :cond_81
    :goto_81
    monitor-exit p0

    return-void

    :catchall_83
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "SoundBox: soundbox release is called"

    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->c:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    iget-object v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->d:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_14
    iget-object v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->a:Landroid/media/SoundPool;

    :cond_1e
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->e:I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPlaySoundVolume(F)V
    .registers 2

    sput p1, Lcom/netease/ntunisdk/ngplugin/common/res/SoundBox;->f:F

    return-void
.end method
