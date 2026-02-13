# classes2.dex

.class public Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;
.super Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;
.source "BasicLazyLoadImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/imageloader/widget/BasicLazyLoadImageView$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lcom/polestar/imageloader/widget/BasicLazyLoadImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/gs0;->b()Lorg/gs0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/gs0;->d:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p0}, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->c()V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-super {p0, p1}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->a(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->e:Lcom/polestar/imageloader/widget/BasicLazyLoadImageView$a;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView$a;->a()Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->setImageBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->d:I

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    return-void
.end method

.method public setDefaultResource(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->d:I

    .line 3
    return-void
.end method

.method public setIProcessBitmap(Lcom/polestar/imageloader/widget/BasicLazyLoadImageView$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;->e:Lcom/polestar/imageloader/widget/BasicLazyLoadImageView$a;

    .line 3
    return-void
.end method
