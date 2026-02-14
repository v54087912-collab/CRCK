# classes6.dex

.class public Lcom/netease/messiah/Font;
.super Ljava/lang/Object;
.source "Font.java"


# static fields
.field public static instance:Lcom/netease/messiah/Font;

.field private static m_activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 77
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object p1, Lcom/netease/messiah/Font;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static getInstance()Lcom/netease/messiah/Font;
    .registers 2

    .line 26
    const-string v0, "getInstance"

    const-string v1, "Messiah Font"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Lcom/netease/messiah/Font;->instance:Lcom/netease/messiah/Font;

    if-nez v0, :cond_10

    .line 29
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_10
    sget-object v0, Lcom/netease/messiah/Font;->instance:Lcom/netease/messiah/Font;

    return-object v0
.end method

.method public static native nativeInitBitmapDC(II[I)V
.end method


# virtual methods
.method public CreateTextBitmap(Ljava/lang/String;I)V
    .registers 14

    .line 46
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    int-to-float p2, p2

    .line 47
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p2, 0x1

    .line 48
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50
    invoke-static {p1, v8}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 51
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    new-instance v10, Landroid/text/StaticLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    move-object v0, v10

    move-object v1, p1

    move-object v2, v8

    move v3, v9

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 53
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    invoke-virtual {v10, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    if-lez v9, :cond_77

    if-gtz p1, :cond_33

    goto :goto_77

    .line 62
    :cond_33
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0xff

    .line 66
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 67
    invoke-virtual {v10, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int p2, p2, v0

    new-array p2, p2, [I

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/netease/messiah/Font;->nativeInitBitmapDC(II[I)V

    goto :goto_7d

    .line 57
    :cond_77
    :goto_77
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 58
    invoke-static {p2, p2, p1}, Lcom/netease/messiah/Font;->nativeInitBitmapDC(II[I)V

    :goto_7d
    return-void
.end method

.method public initialize()V
    .registers 1

    .line 40
    sput-object p0, Lcom/netease/messiah/Font;->instance:Lcom/netease/messiah/Font;

    .line 41
    invoke-static {}, Lcom/netease/messiah/Font;->NativeRegisterClass()V

    return-void
.end method
