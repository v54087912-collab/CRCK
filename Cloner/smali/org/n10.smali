# classes2.dex

.class public Lorg/n10;
.super Ljava/lang/Object;
.source "DiskBitmapLoadHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    const/16 v4, 0xc8

    .line 18
    if-lt v3, v4, :cond_1d

    .line 20
    const/16 v4, 0x96

    .line 22
    if-ge v2, v4, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const/16 v4, 0x190

    .line 27
    const/16 v5, 0x12c

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    :goto_1d
    const/16 v5, 0x1c2

    .line 32
    const/16 v4, 0x258

    .line 34
    if-gt v3, v4, :cond_25

    .line 36
    if-le v2, v5, :cond_3b

    .line 38
    :cond_25
    :goto_25
    if-gt v2, v5, :cond_29

    .line 40
    if-le v3, v4, :cond_3b

    .line 42
    :cond_29
    int-to-float v1, v2

    .line 43
    int-to-float v2, v5

    .line 44
    div-float/2addr v1, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v1

    .line 49
    int-to-float v2, v3

    .line 50
    int-to-float v3, v4

    .line 51
    div-float/2addr v2, v3

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v2

    .line 56
    if-le v1, v2, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v2

    .line 60
    :cond_3b
    :goto_3b
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
