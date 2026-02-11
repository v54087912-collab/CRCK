# classes2.dex

.class public Lcom/kgo/greenbox/fake/provider/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;,
        Lcom/kgo/greenbox/fake/provider/FileProvider$SimplePathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String; = "external-media-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "311404121E0D061C2D00110004"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_size"

    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kgo/greenbox/fake/provider/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/io/File;

    const-string v1, "41"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kgo/greenbox/fake/provider/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 527
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    if-eqz v2, :cond_e

    .line 529
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .line 542
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 543
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .line 536
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 537
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getFileForUri(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .registers 3

    .line 124
    invoke-static {p0, p1}, Lcom/kgo/greenbox/fake/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;

    move-result-object p0

    .line 125
    invoke-interface {p0, p2}, Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;
    .registers 4

    .line 282
    sget-object v0, Lcom/kgo/greenbox/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 283
    :try_start_3
    sget-object v1, Lcom/kgo/greenbox/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_33

    if-nez v1, :cond_31

    .line 286
    :try_start_d
    invoke-static {p0, p1}, Lcom/kgo/greenbox/fake/provider/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;

    move-result-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_11} :catch_17
    .catchall {:try_start_d .. :try_end_11} :catchall_33

    .line 294
    :try_start_11
    sget-object p0, Lcom/kgo/greenbox/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :catch_17
    move-exception p0

    .line 291
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "2811040D0B0547111D4E000C131D0447041C0A0202080A4F1410021E1F1F1540272E293731203F2E382823202031202C3526324708171A1140050F1506"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_24
    move-exception p0

    .line 288
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "2811040D0B0547111D4E000C131D0447041C0A0202080A4F1410021E1F1F1540272E293731203F2E382823202031202C3526324708171A1140050F1506"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 296
    :cond_31
    :goto_31
    monitor-exit v0

    return-object v1

    :catchall_33
    move-exception p0

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_33

    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 3

    .line 118
    invoke-static {p0, p1}, Lcom/kgo/greenbox/fake/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;

    move-result-object p0

    .line 119
    invoke-interface {p0, p2}, Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .registers 4

    const-string v0, "1C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 p0, 0x10000000

    goto :goto_6f

    :cond_f
    const-string v0, "19"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "1904"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_6d

    :cond_28
    const-string v0, "1911"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/high16 p0, 0x2a000000

    goto :goto_6f

    :cond_37
    const-string v0, "1C07"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/high16 p0, 0x38000000

    goto :goto_6f

    :cond_46
    const-string v0, "1C0719"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/high16 p0, 0x3c000000  # 0.0078125f

    goto :goto_6f

    .line 520
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "271E1B00020803451F0114085B4E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    :goto_6d
    const/high16 p0, 0x2c000000

    :goto_6f
    return p0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 308
    new-instance v0, Lcom/kgo/greenbox/fake/provider/FileProvider$SimplePathStrategy;

    invoke-direct {v0, p1}, Lcom/kgo/greenbox/fake/provider/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 311
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_e4

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "0F1E09130108034B011B001D0E1C1549233B223532313C2E312C362B2232312F352F36"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_d8

    .line 325
    :cond_21
    :goto_21
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_21

    .line 327
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "00110004"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 329
    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1E111909"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 330
    invoke-interface {p1, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1C1F0215431106111A"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_54

    .line 334
    sget-object v4, Lcom/kgo/greenbox/fake/provider/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    goto :goto_c8

    :cond_54
    const-string v6, "081901041D4C17040606"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    goto :goto_c8

    :cond_65
    const-string v6, "0D110E090B4C17040606"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    goto :goto_c8

    :cond_76
    const-string v6, "0B0819041C0F06095F1E111909"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    .line 340
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    goto :goto_c8

    :cond_87
    const-string v6, "0B0819041C0F06095F081901041D4C17040606"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9d

    .line 342
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 343
    array-length v6, v1

    if-lez v6, :cond_c8

    .line 344
    aget-object v4, v1, v7

    goto :goto_c8

    :cond_9d
    const-string v6, "0B0819041C0F06095F0D110E090B4C17040606"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b3

    .line 347
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    .line 348
    array-length v6, v1

    if-lez v6, :cond_c8

    .line 349
    aget-object v4, v1, v7

    goto :goto_c8

    :cond_b3
    const-string v6, "0B0819041C0F06095F031509080F4C17040606"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v1

    .line 354
    array-length v6, v1

    if-lez v6, :cond_c8

    .line 355
    aget-object v4, v1, v7

    :cond_c8
    :goto_c8
    if-eqz v4, :cond_21

    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v7

    .line 360
    invoke-static {v4, v1}, Lcom/kgo/greenbox/fake/provider/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/kgo/greenbox/fake/provider/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_21

    :cond_d7
    return-object v0

    .line 320
    :cond_d8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "23191E12070F00451300141F0E07054916071E0002131A4F212C3E2B2F3D3321372E21373C2F3D203A2934451F0B040C4C0A001304"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 313
    :cond_e4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2D1F180D0A0F401152081903054E0C02111343140C150F41010A004E001F0E18080300004E0704150641061006061F1F081A1847"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .line 83
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 86
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_20

    .line 89
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_14

    .line 93
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kgo/greenbox/fake/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/kgo/greenbox/fake/provider/FileProvider;->mStrategy:Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;

    return-void

    .line 90
    :cond_14
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "3E020217070502175203051E154E0615041C1A501813074117000003191E12070E0916"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_20
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "3E020217070502175203051E154E0F0811520C154D0416110817060B14"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 248
    iget-object p2, p0, Lcom/kgo/greenbox/fake/provider/FileProvider;->mStrategy:Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;

    invoke-interface {p2, p1}, Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 200
    iget-object v0, p0, Lcom/kgo/greenbox/fake/provider/FileProvider;->mStrategy:Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_27

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    return-object p1

    :cond_27
    const-string p1, "0F001D0D070206111B011E420E0D1502115F1D041F040F0C"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 220
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "201F4D04161502171C0F1C4D0800120217061D"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/kgo/greenbox/fake/provider/FileProvider;->mStrategy:Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 272
    invoke-static {p2}, Lcom/kgo/greenbox/fake/provider/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result p2

    .line 273
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .line 161
    iget-object p3, p0, Lcom/kgo/greenbox/fake/provider/FileProvider;->mStrategy:Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;

    invoke-interface {p3, p1}, Lcom/kgo/greenbox/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-nez p2, :cond_a

    .line 164
    sget-object p2, Lcom/kgo/greenbox/fake/provider/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 167
    :cond_a
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    .line 168
    array-length p4, p2

    new-array p4, p4, [Ljava/lang/Object;

    .line 170
    array-length p5, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    if-ge v0, p5, :cond_4d

    aget-object v2, p2, v0

    const-string v3, "311404121E0D061C2D00110004"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 172
    aput-object v3, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v1

    :goto_2d
    move v1, v2

    goto :goto_4a

    :cond_2f
    const-string v3, "3103041B0B"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 175
    aput-object v3, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p4, v1

    goto :goto_2d

    :cond_4a
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 180
    :cond_4d
    invoke-static {p3, v1}, Lcom/kgo/greenbox/fake/provider/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p4, v1}, Lcom/kgo/greenbox/fake/provider/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 183
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 230
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "201F4D04161502171C0F1C4D141E050611171D"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
