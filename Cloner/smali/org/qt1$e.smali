# classes2.dex

.class Lorg/qt1$e;
.super Ljava/lang/Object;
.source "RateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qt1;->a()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/qt1;


# direct methods
.method public constructor <init>(Lorg/qt1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qt1$e;->a:Lorg/qt1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/qt1$e;->a:Lorg/qt1;

    .line 3
    iget-object v0, p1, Lorg/qt1;->b:Landroid/widget/ImageView;

    .line 5
    const v1, 0x7f0800d5

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p1, Lorg/qt1;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p1, Lorg/qt1;->d:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p1, Lorg/qt1;->e:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p1, Lorg/qt1;->f:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    const/4 v0, 0x5

    .line 32
    iput v0, p1, Lorg/qt1;->g:I

    .line 34
    iget-object v0, p1, Lorg/qt1;->a:Landroid/widget/TextView;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p1, Lorg/qt1;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f100137

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void
.end method
