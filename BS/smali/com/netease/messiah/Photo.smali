# classes6.dex

.class public Lcom/netease/messiah/Photo;
.super Ljava/lang/Object;
.source "Photo.java"


# static fields
.field public static instance:Lcom/netease/messiah/Photo;

.field private static m_activity:Landroid/app/Activity;


# instance fields
.field private REQUEST_CAPTURE:I

.field private m_asSquare:Z

.field private m_captureFile:Ljava/io/File;

.field private m_cropFile:Ljava/io/File;

.field private m_enable:Z

.field private m_maxHeight:I

.field private m_maxWidth:I

.field private m_no:I

.field private m_pick_root:Ljava/lang/String;

.field private m_withoutClip:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 623
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/netease/messiah/Photo;->m_pick_root:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    .line 38
    iput-object v0, p0, Lcom/netease/messiah/Photo;->m_cropFile:Ljava/io/File;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/netease/messiah/Photo;->m_enable:Z

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/netease/messiah/Photo;->m_asSquare:Z

    .line 44
    iput-boolean v0, p0, Lcom/netease/messiah/Photo;->m_withoutClip:Z

    const/16 v2, 0x800

    .line 46
    iput v2, p0, Lcom/netease/messiah/Photo;->m_maxWidth:I

    .line 47
    iput v2, p0, Lcom/netease/messiah/Photo;->m_maxHeight:I

    const/16 v2, 0x1000

    .line 49
    iput v2, p0, Lcom/netease/messiah/Photo;->REQUEST_CAPTURE:I

    .line 51
    iput v1, p0, Lcom/netease/messiah/Photo;->m_no:I

    .line 73
    sput-object p1, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    .line 74
    sput-object p0, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Photo REQUEST_CAPTURE: %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Messiah Photo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_48

    sget-object p1, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v0, :cond_48

    .line 80
    invoke-virtual {p0}, Lcom/netease/messiah/Photo;->detectFileUriExposure()V

    :cond_48
    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static native OnGetPhotoPathCallback(Ljava/lang/String;II)V
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .registers 1

    .line 26
    sget-object v0, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/messiah/Photo;)Ljava/io/File;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/messiah/Photo;Ljava/io/File;)Landroid/net/Uri;
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/netease/messiah/Photo;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/messiah/Photo;)I
    .registers 1

    .line 26
    iget p0, p0, Lcom/netease/messiah/Photo;->REQUEST_CAPTURE:I

    return p0
.end method

.method static synthetic access$400(Lcom/netease/messiah/Photo;)Ljava/io/File;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/netease/messiah/Photo;->m_cropFile:Ljava/io/File;

    return-object p0
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 8

    const/4 v0, 0x1

    if-lez p1, :cond_32

    if-gtz p2, :cond_6

    goto :goto_32

    .line 233
    :cond_6
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 234
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x1

    .line 237
    :goto_b
    div-int v3, v1, v2

    if-gt v3, p2, :cond_13

    div-int v4, p0, v2

    if-le v4, p1, :cond_1d

    :cond_13
    if-le v3, v0, :cond_1d

    .line 238
    div-int v3, p0, v2

    if-gt v3, v0, :cond_1a

    goto :goto_1d

    :cond_1a
    mul-int/lit8 v2, v2, 0x2

    goto :goto_b

    .line 243
    :cond_1d
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "inSampleSize: %d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Messiah Photo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_32
    :goto_32
    return v0
.end method

.method public static cropWithAspect(Landroid/content/Context;Landroid/net/Uri;Lcom/soundcloud/android/crop/Crop;)Lcom/soundcloud/android/crop/Crop;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p1, 0x0

    .line 256
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 257
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 259
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p2, p0, p1}, Lcom/soundcloud/android/crop/Crop;->withAspect(II)Lcom/soundcloud/android/crop/Crop;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    .line 268
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 269
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 270
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 273
    invoke-static {v0, p2, p3}, Lcom/netease/messiah/Photo;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 275
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 278
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 279
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1
.end method

.method public static getInstance()Lcom/netease/messiah/Photo;
    .registers 2

    .line 55
    const-string v0, "getInstance"

    const-string v1, "Messiah Photo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v0, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    if-nez v0, :cond_10

    .line 58
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_10
    sget-object v0, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    return-object v0
.end method

.method private getUriFromFile(Ljava/io/File;)Landroid/net/Uri;
    .registers 5

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_28

    .line 92
    sget-object v0, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 96
    :cond_28
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public static initPath(Ljava/lang/String;)V
    .registers 7

    .line 102
    sget-object v0, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/messiah/Photo;->m_enable:Z

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/LocalData/capture_img"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/messiah/Photo;->m_pick_root:Ljava/lang/String;

    .line 104
    sget-object p0, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    iget-object p0, p0, Lcom/netease/messiah/Photo;->m_pick_root:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "Photo m_pick_root: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Messiah Photo"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p0, v3, :cond_3c

    .line 109
    new-instance p0, Ljava/io/File;

    sget-object v3, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    iget-object v3, v3, Lcom/netease/messiah/Photo;->m_pick_root:Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_42

    .line 113
    :cond_3c
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 116
    :goto_42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "Fail to mkdirs: %s"

    if-nez v3, :cond_66

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_66

    .line 121
    sget-object v3, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    iput-boolean v2, v3, Lcom/netease/messiah/Photo;->m_enable:Z

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_66
    sget-object v3, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a0

    .line 127
    sget-object v3, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 128
    sget-object v3, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a0

    .line 130
    sget-object v3, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    iput-boolean v2, v3, Lcom/netease/messiah/Photo;->m_enable:Z

    .line 131
    sget-object v3, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_a0
    sget-object v3, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    iget-boolean v4, v3, Lcom/netease/messiah/Photo;->m_enable:Z

    if-eqz v4, :cond_d5

    .line 137
    new-instance v4, Ljava/io/File;

    const-string v5, "messiah_capture.jpg"

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    .line 138
    sget-object p0, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "cropped"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/messiah/Photo;->m_cropFile:Ljava/io/File;

    .line 140
    sget-object p0, Lcom/netease/messiah/Photo;->instance:Lcom/netease/messiah/Photo;

    iget-object p0, p0, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "Photo capture file: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d5
    return-void
.end method

.method public static tryDownsampleBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    .line 290
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    .line 291
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 292
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 295
    invoke-static {v0, p2, p3}, Lcom/netease/messiah/Photo;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 296
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt p2, v2, :cond_22

    return-object v3

    :cond_22
    const/4 p2, 0x0

    .line 300
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 303
    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 304
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1
.end method


# virtual methods
.method public detectFileUriExposure()V
    .registers 3

    .line 66
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 67
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 68
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    return-void
.end method

.method public initialize()V
    .registers 1

    .line 85
    invoke-static {}, Lcom/netease/messiah/Photo;->NativeRegisterClass()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 312
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const-string v4, "Photo onActivityResult %d %d"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Messiah Photo"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget v4, v1, Lcom/netease/messiah/Photo;->REQUEST_CAPTURE:I

    const-string v10, "OnGetPhotoPathCallback: %s %d %d %d %d"

    const-string v11, "Origin: %d %d %d"

    const-string v12, "photo-%d.jpg"

    const/4 v13, -0x1

    const/16 v14, 0x64

    .line 481
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/16 v9, 0x1000

    if-ne v0, v4, :cond_191

    .line 316
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const-string v0, "Photo REQUEST_CAPTURE %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v13, :cond_18e

    .line 323
    :try_start_49
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18e

    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_cropFile:Ljava/io/File;

    if-eqz v0, :cond_18e

    .line 325
    iget-boolean v0, v1, Lcom/netease/messiah/Photo;->m_withoutClip:Z

    if-eqz v0, :cond_128

    .line 327
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/netease/messiah/Photo;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 328
    sget-object v2, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-static {v2, v0, v9, v9}, Lcom/netease/messiah/Photo;->decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_68

    return v7

    .line 334
    :cond_68
    iget v2, v1, Lcom/netease/messiah/Photo;->m_no:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 335
    new-instance v4, Ljava/io/File;

    iget-object v9, v1, Lcom/netease/messiah/Photo;->m_pick_root:Ljava/lang/String;

    invoke-direct {v4, v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 338
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_94

    .line 342
    :cond_87
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_94

    .line 344
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 346
    :cond_94
    :goto_94
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 349
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v13, v14, v7

    aput-object v16, v14, v3

    aput-object v17, v14, v5

    .line 350
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-static {v0, v9, v12, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v0, :cond_d4

    .line 355
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_d4

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 361
    :cond_d4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 362
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v11, v4, v13, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v11, :cond_eb

    .line 364
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_eb

    .line 366
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 370
    :cond_eb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v7

    aput-object v4, v14, v3

    aput-object v11, v14, v5

    aput-object v15, v14, v8

    const/4 v4, 0x4

    aput-object v13, v14, v4

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 373
    invoke-static {v2, v9, v12}, Lcom/netease/messiah/Photo;->OnGetPhotoPathCallback(Ljava/lang/String;II)V

    .line 375
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 377
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_18e

    .line 382
    :cond_128
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/netease/messiah/Photo;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 383
    sget-object v2, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-static {v2, v0, v9, v9}, Lcom/netease/messiah/Photo;->tryDownsampleBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_163

    .line 386
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_143

    .line 388
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 390
    :cond_143
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 391
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_15a

    .line 394
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 397
    :cond_15a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 398
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/netease/messiah/Photo;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 401
    :cond_163
    iget-object v2, v1, Lcom/netease/messiah/Photo;->m_cropFile:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/netease/messiah/Photo;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_18e

    if-eqz v2, :cond_18e

    .line 404
    invoke-static {v0, v2}, Lcom/soundcloud/android/crop/Crop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;

    move-result-object v2

    if-eqz v2, :cond_182

    .line 407
    iget-boolean v4, v1, Lcom/netease/messiah/Photo;->m_asSquare:Z

    if-eqz v4, :cond_17c

    .line 409
    invoke-virtual {v2}, Lcom/soundcloud/android/crop/Crop;->asSquare()Lcom/soundcloud/android/crop/Crop;

    move-result-object v2

    goto :goto_182

    .line 413
    :cond_17c
    sget-object v4, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-static {v4, v0, v2}, Lcom/netease/messiah/Photo;->cropWithAspect(Landroid/content/Context;Landroid/net/Uri;Lcom/soundcloud/android/crop/Crop;)Lcom/soundcloud/android/crop/Crop;

    move-result-object v2

    :cond_182
    :goto_182
    if-eqz v2, :cond_18e

    .line 416
    sget-object v0, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;)V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_189} :catch_18a

    goto :goto_18e

    :catch_18a
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18e
    :goto_18e
    const/4 v7, 0x1

    goto/16 :goto_438

    :cond_191
    const/16 v4, 0x23ca

    if-ne v0, v4, :cond_2cb

    if-ne v2, v13, :cond_18e

    .line 434
    :try_start_197
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_cropFile:Ljava/io/File;

    if-eqz v0, :cond_18e

    if-eqz p3, :cond_18e

    .line 436
    iget-boolean v0, v1, Lcom/netease/messiah/Photo;->m_withoutClip:Z

    if-eqz v0, :cond_264

    .line 438
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 439
    sget-object v2, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-static {v2, v0, v9, v9}, Lcom/netease/messiah/Photo;->decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1ae

    return v7

    .line 445
    :cond_1ae
    iget v2, v1, Lcom/netease/messiah/Photo;->m_no:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 446
    new-instance v4, Ljava/io/File;

    iget-object v9, v1, Lcom/netease/messiah/Photo;->m_pick_root:Ljava/lang/String;

    invoke-direct {v4, v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1cd

    .line 449
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1da

    .line 453
    :cond_1cd
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1da

    .line 455
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 457
    :cond_1da
    :goto_1da
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v13, v5, v7

    aput-object v14, v5, v3

    const/4 v13, 0x2

    aput-object v16, v5, v13

    .line 461
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-static {v0, v9, v12, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v0, :cond_21b

    .line 466
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_21b

    .line 468
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 472
    :cond_21b
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 473
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v5, v4, v11, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v5, :cond_232

    .line 475
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_232

    .line 477
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 481
    :cond_232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v7

    aput-object v4, v13, v3

    const/4 v4, 0x2

    aput-object v5, v13, v4

    aput-object v15, v13, v8

    const/4 v4, 0x4

    aput-object v11, v13, v4

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 484
    invoke-static {v2, v9, v12}, Lcom/netease/messiah/Photo;->OnGetPhotoPathCallback(Ljava/lang/String;II)V

    goto/16 :goto_18e

    .line 488
    :cond_264
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 489
    sget-object v2, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-static {v2, v0, v9, v9}, Lcom/netease/messiah/Photo;->tryDownsampleBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_29d

    .line 492
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27d

    .line 494
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 496
    :cond_27d
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 497
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 498
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_294

    .line 500
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 503
    :cond_294
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 504
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/netease/messiah/Photo;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 506
    :cond_29d
    iget-object v2, v1, Lcom/netease/messiah/Photo;->m_cropFile:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/netease/messiah/Photo;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_18e

    if-eqz v2, :cond_18e

    .line 509
    invoke-static {v0, v2}, Lcom/soundcloud/android/crop/Crop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;

    move-result-object v2

    if-eqz v2, :cond_2bc

    .line 512
    iget-boolean v4, v1, Lcom/netease/messiah/Photo;->m_asSquare:Z

    if-eqz v4, :cond_2b6

    .line 514
    invoke-virtual {v2}, Lcom/soundcloud/android/crop/Crop;->asSquare()Lcom/soundcloud/android/crop/Crop;

    move-result-object v2

    goto :goto_2bc

    .line 518
    :cond_2b6
    sget-object v4, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-static {v4, v0, v2}, Lcom/netease/messiah/Photo;->cropWithAspect(Landroid/content/Context;Landroid/net/Uri;Lcom/soundcloud/android/crop/Crop;)Lcom/soundcloud/android/crop/Crop;

    move-result-object v2

    :cond_2bc
    :goto_2bc
    if-eqz v2, :cond_18e

    .line 521
    sget-object v0, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;)V
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_2c3} :catch_2c5

    goto/16 :goto_18e

    :catch_2c5
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_18e

    :cond_2cb
    const/16 v5, 0x64

    const/16 v4, 0x1a35

    if-ne v0, v4, :cond_436

    .line 534
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const-string v0, "Photo REQUEST_CROP %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v13, :cond_410

    .line 541
    :try_start_2e4
    invoke-static/range {p3 .. p3}, Lcom/soundcloud/android/crop/Crop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 542
    sget-object v2, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    iget v4, v1, Lcom/netease/messiah/Photo;->m_maxWidth:I

    iget v9, v1, Lcom/netease/messiah/Photo;->m_maxHeight:I

    invoke-static {v2, v0, v4, v9}, Lcom/netease/messiah/Photo;->decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2f5

    return v3

    .line 548
    :cond_2f5
    iget v2, v1, Lcom/netease/messiah/Photo;->m_no:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 549
    new-instance v4, Ljava/io/File;

    iget-object v9, v1, Lcom/netease/messiah/Photo;->m_pick_root:Ljava/lang/String;

    invoke-direct {v4, v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_314

    .line 552
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_321

    .line 556
    :cond_314
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_321

    .line 558
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 560
    :cond_321
    :goto_321
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 563
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 565
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v13, v5, v7

    aput-object v14, v5, v3

    const/4 v13, 0x2

    aput-object v15, v5, v13

    .line 564
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget v5, v1, Lcom/netease/messiah/Photo;->m_maxWidth:I

    if-le v9, v5, :cond_352

    move v9, v5

    .line 570
    :cond_352
    iget v11, v1, Lcom/netease/messiah/Photo;->m_maxHeight:I

    if-le v12, v11, :cond_357

    move v12, v11

    :cond_357
    const/16 v13, 0x100

    if-le v5, v13, :cond_38a

    if-le v11, v13, :cond_38a

    mul-int v5, v5, v11

    int-to-double v13, v5

    const-wide/high16 v18, 0x40f0000000000000L  # 65536.0

    sub-double v13, v13, v18

    const-wide v20, 0x3fd3333333333333L  # 0.3

    div-double v20, v20, v13

    mul-int v5, v9, v12

    int-to-double v13, v5

    sub-double v18, v18, v13

    mul-double v20, v20, v18

    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    add-double v7, v20, v13

    move-object v15, v6

    const-wide v5, 0x3fe6666666666666L  # 0.7

    .line 575
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L  # 100.0

    mul-double v5, v5, v7

    double-to-int v14, v5

    goto :goto_38d

    :cond_38a
    move-object v15, v6

    const/16 v14, 0x64

    .line 577
    :goto_38d
    invoke-static {v0, v9, v12, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v0, :cond_3a2

    .line 578
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3a2

    .line 580
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 584
    :cond_3a2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 585
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v4, v14, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v5, :cond_3b7

    .line 587
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3b7

    .line 589
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 593
    :cond_3b7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v8, v13

    aput-object v4, v8, v3

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const/4 v4, 0x3

    aput-object v6, v8, v4

    const/4 v4, 0x4

    aput-object v7, v8, v4

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v15

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 596
    invoke-static {v2, v9, v12}, Lcom/netease/messiah/Photo;->OnGetPhotoPathCallback(Ljava/lang/String;II)V

    .line 598
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3fb

    .line 600
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 602
    :cond_3fb
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_cropFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 604
    iget-object v0, v1, Lcom/netease/messiah/Photo;->m_cropFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_408
    .catch Ljava/lang/Exception; {:try_start_2e4 .. :try_end_408} :catch_40a

    goto/16 :goto_18e

    :catch_40a
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_18e

    :cond_410
    const/16 v0, 0x194

    if-ne v2, v0, :cond_18e

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Photo Crop Error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/soundcloud/android/crop/Crop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18e

    :cond_436
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_438
    return v7
.end method

.method public selectPhoto(I)V
    .registers 5

    const/4 v0, 0x0

    .line 155
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Photo selectPhoto"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Messiah Photo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-boolean v1, p0, Lcom/netease/messiah/Photo;->m_enable:Z

    if-nez v1, :cond_18

    .line 159
    const-string p1, ""

    invoke-static {p1, v0, v0}, Lcom/netease/messiah/Photo;->OnGetPhotoPathCallback(Ljava/lang/String;II)V

    return-void

    .line 163
    :cond_18
    iget v1, p0, Lcom/netease/messiah/Photo;->m_no:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/messiah/Photo;->m_no:I

    if-ne p1, v2, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 165
    :goto_23
    iput-boolean v1, p0, Lcom/netease/messiah/Photo;->m_asSquare:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    .line 166
    :goto_2a
    iput-boolean v2, p0, Lcom/netease/messiah/Photo;->m_withoutClip:Z

    .line 168
    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    const v2, 0x7f1100f6

    invoke-direct {p1, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100061

    .line 169
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f080087

    .line 170
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/netease/messiah/Photo$3;

    invoke-direct {v0, p0}, Lcom/netease/messiah/Photo$3;-><init>(Lcom/netease/messiah/Photo;)V

    const v1, 0x7f10005f

    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/netease/messiah/Photo$2;

    invoke-direct {v0, p0}, Lcom/netease/messiah/Photo$2;-><init>(Lcom/netease/messiah/Photo;)V

    const v1, 0x7f100060

    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/netease/messiah/Photo$1;

    invoke-direct {v0, p0}, Lcom/netease/messiah/Photo$1;-><init>(Lcom/netease/messiah/Photo;)V

    const v1, 0x7f10005c

    .line 203
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 210
    sget-object v0, Lcom/netease/messiah/Photo;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Photo$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/messiah/Photo$4;-><init>(Lcom/netease/messiah/Photo;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMaxClipSize(II)V
    .registers 3

    if-lez p1, :cond_8

    if-lez p2, :cond_8

    .line 148
    iput p1, p0, Lcom/netease/messiah/Photo;->m_maxWidth:I

    .line 149
    iput p2, p0, Lcom/netease/messiah/Photo;->m_maxHeight:I

    :cond_8
    return-void
.end method
