# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final DEFAULT_DECODE_MEMORY_LIMIT:I = 0x200000

.field private static final TAG:Ljava/lang/String; = "Ngwebview BitmapUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 6

    .line 61
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 62
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_9

    if-le p0, p1, :cond_18

    .line 65
    :cond_9
    div-int/lit8 v0, v0, 0x2

    .line 66
    div-int/lit8 p0, p0, 0x2

    .line 69
    :goto_d
    div-int v2, v0, v1

    if-le v2, p2, :cond_18

    div-int v2, p0, v1

    if-le v2, p1, :cond_18

    mul-int/lit8 v1, v1, 0x2

    goto :goto_d

    :cond_18
    return v1
.end method

.method public static createBitmap(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 10

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    instance-of v2, p1, Landroid/net/Uri;

    if-eqz v2, :cond_17

    .line 86
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    invoke-static {p0, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->decodeStream(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_21

    .line 87
    :cond_17
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 89
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 92
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JustDecodeBounds : outWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", outHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Ngwebview BitmapUtil"

    invoke-static {v5, v3, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_a4

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_51

    goto :goto_a4

    .line 99
    :cond_51
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v3, v3, v4

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "original bitmap size= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v4, 0x200000

    if-le v3, v4, :cond_9f

    .line 103
    div-int/2addr v3, v4

    :goto_74
    if-ge v1, v3, :cond_79

    mul-int/lit8 v1, v1, 0x4

    goto :goto_74

    :cond_79
    int-to-double v6, v1

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scale= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", inSampleSize= "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 113
    :cond_9f
    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->getBitmap(Landroid/content/Context;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 96
    :cond_a4
    :goto_a4
    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->getBitmap(Landroid/content/Context;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 1

    .line 56
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 44
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    invoke-static {v0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 2

    .line 127
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeResource(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeStream(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    .line 133
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 135
    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_14
    return-object v0
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .registers 2

    .line 239
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    return-void
.end method

.method private static getBitmap(Landroid/content/Context;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .line 117
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 118
    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->decodeStream(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 119
    :cond_b
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_16

    .line 120
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getExternalFileDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_f

    const-string v0, ""

    .line 286
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    .line 297
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 298
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getImgSavePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 250
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy_MM_dd_HH_mm_ss_SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 251
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "unisdk_%s.jpg"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 254
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->getExternalFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    goto :goto_2d

    .line 256
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 258
    :goto_2d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3e

    .line 261
    :try_start_38
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_3e

    :catch_3c
    const/4 p0, 0x0

    return-object p0

    .line 266
    :cond_3e
    :goto_3e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSDCardAvailable()Z
    .registers 2

    .line 275
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "mounted"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public static returnNetworkImageBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FileUtil"

    .line 302
    invoke-static {v2, p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 304
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil$1;-><init>(Ljava/lang/String;[Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 325
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 328
    :try_start_20
    monitor-enter v2
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_21} :catch_29

    .line 329
    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 330
    monitor-exit v2

    goto :goto_2d

    :catchall_26
    move-exception p0

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_26

    :try_start_28
    throw p0
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_29} :catch_29

    :catch_29
    move-exception p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 335
    :goto_2d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myBitmap[0]: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "out thread --- "

    invoke-static {v3, p0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    aget-object p0, v1, v0

    return-object p0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;I)Z
    .registers 16

    .line 155
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 158
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x4b

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    move-object v2, p0

    move-wide v4, v3

    const/16 v3, 0x4b

    :goto_19
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Ngwebview BitmapUtil"

    const-string v9, "start compress ..."

    .line 163
    invoke-static {v8, v9, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v7, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    if-ge v7, p2, :cond_4f

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compress finish,size = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p2, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v2, p0, :cond_4d

    .line 168
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4d
    const/4 p0, 0x1

    goto :goto_82

    :cond_4f
    int-to-double v9, v1

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v4

    const-wide/high16 v11, 0x4059000000000000L  # 100.0

    cmpg-double v7, v9, v11

    if-gez v7, :cond_8a

    add-int/lit8 v3, v3, -0xf

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reduce quality to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x1e

    if-ge v3, v7, :cond_c3

    if-eq v2, p0, :cond_7c

    .line 178
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7c
    const-string p0, "can\'t reduce quality any more"

    .line 180
    invoke-static {v8, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_82
    if-nez p0, :cond_85

    return v6

    .line 202
    :cond_85
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->writeFile(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_8a
    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    div-double/2addr v4, v9

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scale bitmap to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    double-to-int v7, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    double-to-int v8, v8

    invoke-static {p0, v7, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v2, p0, :cond_c2

    .line 190
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c2
    move-object v2, v6

    .line 194
    :cond_c3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_19
.end method

.method public static writeFile(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3e

    if-nez p1, :cond_6

    goto :goto_3e

    :cond_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_37
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_2d
    .catchall {:try_start_8 .. :try_end_d} :catchall_22

    .line 219
    :try_start_d
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {v3, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_18} :catch_38
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_2e
    .catchall {:try_start_d .. :try_end_18} :catchall_20

    .line 226
    :try_start_18
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 228
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1e} :catch_3e

    const/4 v0, 0x1

    goto :goto_3e

    :catchall_20
    move-exception p1

    goto :goto_24

    :catchall_22
    move-exception p1

    move-object v3, v2

    .line 226
    :goto_24
    :try_start_24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v3, :cond_2c

    .line 228
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2c} :catch_2c

    .line 232
    :catch_2c
    :cond_2c
    throw p1

    :catch_2d
    move-object v3, v2

    .line 226
    :catch_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v3, :cond_3e

    .line 228
    :goto_33
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3e

    :catch_37
    move-object v3, v2

    .line 226
    :catch_38
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_3b} :catch_3e

    if-eqz v3, :cond_3e

    goto :goto_33

    :catch_3e
    :cond_3e
    :goto_3e
    return v0
.end method
