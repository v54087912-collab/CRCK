# classes.dex

.class public Lcom/bytedance/adsdk/fFV/pw;
.super Ljava/lang/Object;


# static fields
.field private static final aAs:[B

.field private static final fFV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/pw;->rk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/pw;->fFV:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Lcom/bytedance/adsdk/fFV/pw;->aAs:[B

    return-void

    nop

    :array_18
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static aAs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/pw;->aAs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p0

    return-object p0
.end method

.method public static aAs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_20

    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p0

    return-object p0

    :catch_1e
    move-exception p0

    goto :goto_32

    :cond_20
    :goto_20
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_1e

    return-object p0

    :goto_32
    new-instance p1, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static aAs(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "_night_"

    goto :goto_12

    :cond_10
    const-string p0, "_day_"

    :goto_12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fFV(Landroid/content/Context;I)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/pw;->aAs(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p0

    return-object p0
.end method

.method public static fFV(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/pw;->aAs(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    new-instance p1, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static fFV(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_a
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_10
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_122

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_11c

    :catch_25
    move-exception p0

    goto/16 :goto_26b

    :cond_28
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_11c

    :cond_39
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, ".json"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    new-instance v2, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2, v3, v6}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/NCs;->rk()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/Yp;

    move-object v4, v2

    goto/16 :goto_11c

    :cond_5c
    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_62} :catch_25

    const-string v8, "/"

    const-string v9, "../"

    if-nez v2, :cond_fe

    :try_start_68
    const-string v2, ".webp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fe

    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fe

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    goto/16 :goto_fe

    :cond_82
    const-string v2, ".ttf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_98

    const-string v2, ".otf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    goto :goto_98

    :cond_93
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_11c

    :cond_98
    :goto_98
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_10

    :cond_a7
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    sub-int/2addr v7, v5

    aget-object v2, v2, v7

    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_c5} :catch_25

    :try_start_c5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_ed

    const/16 v8, 0x1000

    :try_start_cc
    new-array v8, v8, [B

    :goto_ce
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_db

    invoke-virtual {v2, v8, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_ce

    :catchall_d9
    move-exception v6

    goto :goto_e2

    :cond_db
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_de
    .catchall {:try_start_cc .. :try_end_de} :catchall_d9

    :try_start_de
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_ed

    goto :goto_ed

    :goto_e2
    :try_start_e2
    throw v6
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e3

    :catchall_e3
    move-exception v8

    :try_start_e4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_e8

    goto :goto_ec

    :catchall_e8
    move-exception v2

    :try_start_e9
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_ec
    throw v8
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_ed

    :catchall_ed
    :goto_ed
    :try_start_ed
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_fa

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_fa
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11c

    :cond_fe
    :goto_fe
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10d

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto/16 :goto_10

    :cond_10d
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    sub-int/2addr v6, v5

    aget-object v2, v2, v6

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11c
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_120} :catch_25

    goto/16 :goto_10

    :cond_122
    if-nez v4, :cond_131

    new-instance p0, Lcom/bytedance/adsdk/fFV/NCs;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_139
    :goto_139
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_167

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/adsdk/fFV/pw;->rk(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;

    move-result-object v2

    if-eqz v2, :cond_139

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    move-result v7

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    move-result v8

    invoke-static {p1, v7, v8}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/fFV/ArD;->rk(Landroid/graphics/Bitmap;)V

    goto :goto_139

    :cond_167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16f
    :goto_16f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/Yp;->AXL()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :cond_188
    :goto_188
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/fFV/aAs/aAs;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_188

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Lcom/bytedance/adsdk/fFV/aAs/aAs;->rk(Landroid/graphics/Typeface;)V

    move v2, v5

    goto :goto_188

    :cond_1ad
    if-nez v2, :cond_16f

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_16f

    :cond_1b6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_215

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/Yp;->kEa()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c8
    :goto_1c8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_215

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/ArD;

    if-nez p1, :cond_1dd

    return-object v3

    :cond_1dd
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->ppR()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0xa0

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c8

    const-string v2, "base64,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1c8

    const/16 v2, 0x2c

    :try_start_1fe
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_20b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1fe .. :try_end_20b} :catch_214

    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/ArD;->rk(Landroid/graphics/Bitmap;)V

    goto :goto_1c8

    :catch_214
    return-object v3

    :cond_215
    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/Yp;->kEa()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_221
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_25c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->nP()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_221

    new-instance p0, Lcom/bytedance/adsdk/fFV/NCs;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no image for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->ppR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_25c
    if-eqz p2, :cond_265

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk()Lcom/bytedance/adsdk/fFV/aAs/rQf;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/Yp;)V

    :cond_265
    new-instance p0, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_26b
    new-instance p1, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static fFV(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p0

    return-object p0
.end method

.method public static fFV(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p0

    return-object p0
.end method

.method public static fFV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/fFV/pw$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/fFV/pw$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p0

    return-object p0
.end method

.method private static fFV(Z)V
    .registers 3

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/adsdk/fFV/pw;->fFV:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    return-void
.end method

.method private static rk(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;
    .registers 4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/Yp;->kEa()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->ppR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method public static rk(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Ljava/io/Closeable;)V

    return-object p0

    :catchall_8
    move-exception p0

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static rk(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p0

    return-object p0
.end method

.method private static rk(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/rQf/Kl;->rk(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk()Lcom/bytedance/adsdk/fFV/aAs/rQf;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/Yp;)V

    new-instance p1, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_18
    .catchall {:try_start_0 .. :try_end_10} :catchall_16

    if-eqz p2, :cond_15

    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/io/Closeable;)V

    :cond_15
    return-object p1

    :catchall_16
    move-exception p1

    goto :goto_24

    :catch_18
    move-exception p1

    :try_start_19
    new-instance v0, Lcom/bytedance/adsdk/fFV/NCs;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/fFV/NCs;-><init>(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_16

    if-eqz p2, :cond_23

    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/io/Closeable;)V

    :cond_23
    return-object v0

    :goto_24
    if-eqz p2, :cond_29

    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/io/Closeable;)V

    :cond_29
    throw p1
.end method

.method private static rk(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/fFV/NCs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_14

    if-eqz p2, :cond_13

    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Ljava/io/Closeable;)V

    :cond_13
    return-object p1

    :catchall_14
    move-exception p1

    if-eqz p2, :cond_1a

    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Ljava/io/Closeable;)V

    :cond_1a
    throw p1
.end method

.method public static rk(Landroid/content/Context;I)Lcom/bytedance/adsdk/fFV/woP;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/pw;->aAs(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/bytedance/adsdk/fFV/pw$5;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/adsdk/fFV/pw$5;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/fFV/pw$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/fFV/pw$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/fFV/pw$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/fFV/pw$6;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/fFV/pw;->rk(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/fFV/woP;

    move-result-object p0

    return-object p0
.end method

.method private static rk(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/fFV/woP;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;>;)",
            "Lcom/bytedance/adsdk/fFV/woP<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 v0, 0x0

    goto :goto_c

    :cond_4
    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk()Lcom/bytedance/adsdk/fFV/aAs/rQf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/fFV/aAs/rQf;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/Yp;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_19

    new-instance p0, Lcom/bytedance/adsdk/fFV/woP;

    new-instance p1, Lcom/bytedance/adsdk/fFV/pw$7;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/fFV/pw$7;-><init>(Lcom/bytedance/adsdk/fFV/Yp;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/woP;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_19
    if-eqz p0, :cond_2a

    sget-object v0, Lcom/bytedance/adsdk/fFV/pw;->rk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/woP;

    return-object p0

    :cond_2a
    new-instance v0, Lcom/bytedance/adsdk/fFV/woP;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/fFV/woP;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_5c

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lcom/bytedance/adsdk/fFV/pw$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/fFV/pw$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/fFV/woP;->rk(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;

    new-instance v2, Lcom/bytedance/adsdk/fFV/pw$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/fFV/pw$3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/fFV/woP;->aAs(Lcom/bytedance/adsdk/fFV/nP;)Lcom/bytedance/adsdk/fFV/woP;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5c

    sget-object p1, Lcom/bytedance/adsdk/fFV/pw;->rk:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5c

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Z)V

    :cond_5c
    return-object v0
.end method

.method static synthetic rk()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/fFV/pw;->rk:Ljava/util/Map;

    return-object v0
.end method

.method public static rk(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    return-void

    :catch_6
    move-exception p0

    throw p0

    :catch_8
    :cond_8
    return-void
.end method

.method static synthetic rk(Z)V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Z)V

    return-void
.end method

.method private static rk(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method
