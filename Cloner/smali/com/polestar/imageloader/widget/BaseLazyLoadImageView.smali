# classes2.dex

.class public abstract Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;
.super Landroid/widget/ImageView;
.source "BaseLazyLoadImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/imageloader/widget/BaseLazyLoadImageView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/polestar/imageloader/widget/BaseLazyLoadImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_50

    .line 7
    iget-object v0, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->b:Ljava/lang/String;

    .line 18
    invoke-static {}, Lorg/gs0;->b()Lorg/gs0;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lorg/gs0;->a:Lorg/s71;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    iget-object v2, v1, Lorg/rc;->a:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2a

    .line 33
    iget v3, v1, Lorg/rc;->c:I

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    iput v3, v1, Lorg/rc;->c:I

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_32

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    iget v2, v1, Lorg/rc;->d:I

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    iput v2, v1, Lorg/rc;->d:I

    .line 49
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_28

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 53
    if-eqz v2, :cond_3a

    .line 55
    invoke-virtual {p0, v2, p1}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->setImageBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v0, p0, p1}, Lorg/gs0;->a(Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->c()V

    .line 65
    iget-object v0, v0, Lorg/gs0;->b:Lorg/ff2;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, Lorg/ff2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_28

    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "the url can not be NULL"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public abstract b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
.end method

.method public abstract c()V
.end method

.method public declared-synchronized getCurrentBitmapUrl()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_24

    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object p1, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->a(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->a(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->c:Lcom/polestar/imageloader/widget/BaseLazyLoadImageView$a;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-interface {v0}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView$a;->a()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_1a
    :goto_1a
    iput-object p2, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lorg/fp1;->a()Lorg/fp1;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_2e

    .line 35
    iget-object p1, p1, Lorg/fp1;->a:Ljava/util/HashMap;

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p2, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public setImageLoadCompleteCallback(Lcom/polestar/imageloader/widget/BaseLazyLoadImageView$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->c:Lcom/polestar/imageloader/widget/BaseLazyLoadImageView$a;

    .line 3
    return-void
.end method

.method public setImageResource(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iput-object p2, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->a:Ljava/lang/String;

    .line 6
    return-void
.end method
