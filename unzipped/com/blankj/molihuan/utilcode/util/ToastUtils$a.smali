.class public abstract Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Lcom/blankj/molihuan/utilcode/util/ToastUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/molihuan/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/Toast;

.field public b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/widget/Toast;

    .line 6
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 15
    iput-object p1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->b:Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/ImageView;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_70

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->willNotCacheDrawing()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_28

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_69

    .line 41
    :cond_28
    :goto_28
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_53

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4e

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_69

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    move-result v4

    .line 92
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 94
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Landroid/graphics/Canvas;

    .line 100
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    :goto_69
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 112
    move-object v0, v3

    .line 113
    :goto_70
    new-instance v1, Landroid/widget/ImageView;

    .line 115
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "TAG_TOAST"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    return-object v1
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1d

    .line 29
    move v1, v2

    .line 30
    :cond_1d
    if-eqz v1, :cond_2b

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a(I)Landroid/widget/ImageView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 11
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 13
    return-void
.end method
