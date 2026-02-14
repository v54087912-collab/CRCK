# classes.dex

.class final Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;
.super Landroid/os/AsyncTask;
.source "SdkCatchScreenshot.java"

# interfaces
.implements Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WaterMaskTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkCatchScreenshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V
    .registers 4

    .line 370
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 371
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 372
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static addWaterMask(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IIZ)Ljava/lang/String;
    .registers 16

    .line 414
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x5

    :goto_9
    const-string v2, "SdkCatchScreenshot"

    if-ltz v1, :cond_40

    if-nez v0, :cond_40

    const-wide/16 v3, 0x1f4

    .line 418
    :try_start_11
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_14

    .line 421
    :catchall_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry to decode image: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_40
    const/4 v1, 0x0

    if-nez v0, :cond_58

    .line 426
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Image cannot be decoded: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 429
    :cond_58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "原截图宽: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "原截图高: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    shr-int/2addr v3, v5

    shr-int/2addr v4, v5

    .line 438
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 439
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 440
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 441
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 442
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 443
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "水印原图宽: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "水印原图高: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x0

    .line 447
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 448
    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_cf
    if-le v6, v4, :cond_db

    shr-int/lit8 v7, v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 452
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/2addr v9, v5

    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_cf

    :cond_db
    :goto_db
    if-le v7, v3, :cond_e5

    shr-int/lit8 v7, v7, 0x1

    .line 457
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/2addr v4, v5

    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_db

    .line 459
    :cond_e5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_104

    .line 461
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Water image cannot be decoded: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 464
    :cond_104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 465
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "实际水印图宽: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "实际水印图高: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 470
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    .line 472
    invoke-virtual {v6, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p3, :cond_180

    if-eq p3, v5, :cond_174

    const/4 v7, 0x2

    if-eq p3, v7, :cond_168

    const/4 v7, 0x3

    if-eq p3, v7, :cond_156

    goto :goto_184

    .line 488
    :cond_156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p2

    sub-int/2addr p3, p4

    int-to-float p2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p3, v4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {v6, v3, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_184

    :cond_168
    int-to-float p2, p4

    .line 484
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p3, v4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {v6, v3, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_184

    .line 480
    :cond_174
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p2

    sub-int/2addr p3, p4

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {v6, v3, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_184

    :cond_180
    int-to-float p2, p4

    .line 476
    invoke-virtual {v6, v3, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 492
    :goto_184
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 493
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    if-eqz p5, :cond_18d

    goto :goto_1b0

    .line 499
    :cond_18d
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "save_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ".png"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 501
    :goto_1b0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, p1, p0, v5}, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;->save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    .line 506
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1be

    .line 507
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 509
    :cond_1be
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1c7

    .line 510
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 513
    :cond_1c7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Z)Z
    .registers 7

    const/4 v0, 0x0

    .line 520
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x64

    .line 521
    invoke-virtual {p0, p2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 522
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 523
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz p3, :cond_27

    .line 524
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_27

    .line 525
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p0

    .line 527
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_27
    :goto_27
    return v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 365
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .registers 11

    .line 382
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;

    const/4 v1, 0x0

    if-eqz v0, :cond_70

    .line 383
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;->handler:Landroid/os/Handler;

    if-nez v2, :cond_10

    goto :goto_70

    :cond_10
    if-eqz p1, :cond_70

    .line 387
    array-length v2, p1

    if-gtz v2, :cond_16

    goto :goto_70

    :cond_16
    const/4 v2, 0x0

    .line 391
    aget-object v2, p1, v2

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x1

    .line 392
    aget-object v3, p1, v3

    move-object v5, v3

    check-cast v5, Ljava/io/File;

    const/4 v3, 0x2

    .line 393
    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x3

    .line 394
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v4, 0x4

    .line 395
    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 397
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;->handler:Landroid/os/Handler;

    invoke-static {p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 398
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 399
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v3

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;->addWaterMask(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 401
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_6d

    .line 403
    :cond_60
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_6d

    .line 406
    :cond_67
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    :goto_6d
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_70
    :goto_70
    return-object v1
.end method

.method public varargs processInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 377
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
