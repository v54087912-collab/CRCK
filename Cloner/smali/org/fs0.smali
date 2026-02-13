# classes2.dex

.class public abstract Lorg/fs0;
.super Ljava/lang/Object;
.source "ImageLoadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/fs0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/fs0;->b:I

    .line 5
    iput-object p2, p0, Lorg/fs0;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/fs0;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    iget-object v0, p0, Lorg/fs0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "circle"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "true"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_85

    .line 24
    sget v0, Lorg/hs0;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_81

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v2

    .line 42
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result v4

    .line 56
    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Landroid/graphics/Canvas;

    .line 62
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    new-instance v6, Landroid/graphics/Paint;

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    const/16 v8, -0x33bc

    .line 73
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    new-instance v8, Landroid/graphics/RectF;

    .line 78
    add-int/lit8 v2, v2, -0x2

    .line 80
    int-to-float v2, v2

    .line 81
    add-int/lit8 v4, v4, -0x2

    .line 83
    int-to-float v4, v4

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {v8, v9, v9, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    new-instance v2, Landroid/graphics/Canvas;

    .line 93
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    new-instance v4, Landroid/graphics/Paint;

    .line 98
    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 105
    const/high16 v5, 0x3f800000  # 1.0f

    .line 107
    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 112
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    invoke-virtual {v2, p1, v9, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    move-object v1, v0

    .line 130
    :goto_81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    return-object v1

    .line 134
    :cond_85
    return-object p1
.end method

.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/fs0;->b:I

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object v1, p0, Lorg/fs0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lorg/fs0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/fs0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_e} :catch_f

    .line 15
    goto :goto_12

    .line 16
    :catch_f
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 19
    :goto_12
    if-eqz v0, :cond_33

    .line 21
    new-instance v1, Landroid/os/Message;

    .line 23
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v3, "url"

    .line 33
    iget-object v4, p0, Lorg/fs0;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x3e8

    .line 45
    iput v0, v1, Landroid/os/Message;->what:I

    .line 47
    iget-object v0, p0, Lorg/fs0;->c:Landroid/os/Handler;

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    :cond_33
    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lorg/fs0;->b:I

    .line 55
    return-void
.end method
