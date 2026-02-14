# classes.dex

.class final Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniQR decode"


# instance fields
.field private final activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

.field private final multiFormatReader:Lcom/google/zxing/MultiFormatReader;

.field private running:Z


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->running:Z

    .line 50
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 51
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 52
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    return-void
.end method

.method private static bundleThumbnail(Lcom/google/zxing/PlanarYUVLuminanceSource;Landroid/os/Bundle;)V
    .registers 9

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->renderThumbnail()[I

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getThumbnailWidth()I

    move-result v6

    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getThumbnailHeight()I

    move-result v4

    .line 177
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    move v2, v6

    move v3, v6

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 180
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "barcode_bitmap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    int-to-float v0, v6

    .line 181
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const-string p0, "barcode_scaled_factor"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private decode([BII)V
    .registers 13

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getCameraManager()Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_11

    return-void

    .line 91
    :cond_11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, p2, :cond_bd

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v3, v2

    if-le v3, p3, :cond_25

    goto/16 :goto_bd

    :cond_25
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p2, p3, :cond_46

    .line 100
    array-length v4, p1

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, p2, :cond_44

    const/4 v6, 0x0

    :goto_30
    if-ge v6, p3, :cond_41

    mul-int v7, v6, p2

    add-int/2addr v7, p2

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    mul-int v8, v5, p3

    add-int/2addr v8, v6

    .line 103
    aget-byte v8, p1, v8

    aput-byte v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_44
    const/4 v2, 0x1

    goto :goto_47

    :cond_46
    move-object v4, p1

    :goto_47
    const/4 v3, 0x0

    .line 109
    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getCameraManager()Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v5

    invoke-virtual {v5, v4, p2, p3}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v4

    if-eqz v4, :cond_b9

    .line 111
    new-instance v5, Lcom/google/zxing/BinaryBitmap;

    new-instance v6, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v6, v4}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v5, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 113
    :try_start_5e
    iget-object v6, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v6, v5}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v3
    :try_end_64
    .catch Lcom/google/zxing/ReaderException; {:try_start_5e .. :try_end_64} :catch_65

    goto :goto_66

    :catch_65
    nop

    :goto_66
    if-nez v3, :cond_7e

    .line 119
    new-instance v5, Lcom/google/zxing/BinaryBitmap;

    new-instance v6, Lcom/google/zxing/common/HybridBinarizer;

    invoke-virtual {v4}, Lcom/google/zxing/PlanarYUVLuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v5, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 121
    :try_start_76
    iget-object v6, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v6, v5}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v3
    :try_end_7c
    .catch Lcom/google/zxing/ReaderException; {:try_start_76 .. :try_end_7c} :catch_7d

    goto :goto_7e

    :catch_7d
    nop

    :cond_7e
    :goto_7e
    if-nez v3, :cond_92

    .line 128
    new-instance v5, Lcom/google/zxing/BinaryBitmap;

    new-instance v6, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v6, v4}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v5, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 130
    :try_start_8a
    iget-object v6, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v6, v5}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v3
    :try_end_90
    .catch Lcom/google/zxing/ReaderException; {:try_start_8a .. :try_end_90} :catch_91

    goto :goto_92

    :catch_91
    nop

    :cond_92
    :goto_92
    if-eqz v2, :cond_b4

    if-nez v3, :cond_b4

    .line 138
    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getCameraManager()Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p1

    .line 139
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    new-instance p3, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {p3, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p2, p3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 141
    :try_start_aa
    iget-object p3, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p3, p2}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p2
    :try_end_b0
    .catch Lcom/google/zxing/ReaderException; {:try_start_aa .. :try_end_b0} :catch_b3

    move-object v4, p1

    move-object v3, p2

    goto :goto_b4

    :catch_b3
    move-object v4, p1

    .line 146
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 149
    :cond_b9
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->sendDecodeResult(JLcom/google/zxing/Result;Lcom/google/zxing/PlanarYUVLuminanceSource;)V

    return-void

    :cond_bd
    :goto_bd
    const-string p1, "UniQR decode"

    const-string p2, "decode (rect.left + rect.width() > width) || (rect.top + rect.height() > height)"

    .line 92
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getResId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 56
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ntunisdk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private sendDecodeResult(JLcom/google/zxing/Result;Lcom/google/zxing/PlanarYUVLuminanceSource;)V
    .registers 11

    .line 153
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "id"

    if-eqz p3, :cond_45

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found barcode in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, p1

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniQR decode"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_54

    const-string p1, "decode_succeeded"

    .line 159
    invoke-direct {p0, p1, v1}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 160
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 161
    invoke-static {p4, p2}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->bundleThumbnail(Lcom/google/zxing/PlanarYUVLuminanceSource;Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_54

    :cond_45
    if-eqz v0, :cond_54

    const-string p1, "decode_failed"

    .line 167
    invoke-direct {p0, p1, v1}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_54
    :goto_54
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 61
    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->running:Z

    if-nez v0, :cond_5

    return-void

    .line 64
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "id"

    const-string v2, "decode"

    invoke-direct {p0, v2, v1}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_28

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_28

    .line 66
    :try_start_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->decode([BII)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23

    goto :goto_3c

    :catch_23
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3c

    .line 70
    :cond_28
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "quit"

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3c

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->running:Z

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_3c
    :goto_3c
    return-void
.end method
