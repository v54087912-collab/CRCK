# classes2.dex

.class Lorg/qt1$b;
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
    iput-object p1, p0, Lorg/qt1$b;->a:Lorg/qt1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/qt1$b;->a:Lorg/qt1;

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
    const v1, 0x7f0800d4

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v0, p1, Lorg/qt1;->e:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p1, Lorg/qt1;->f:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p1, Lorg/qt1;->g:I

    .line 37
    iget-object v0, p1, Lorg/qt1;->a:Landroid/widget/TextView;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p1, Lorg/qt1;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f10009b

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    return-void
.end method
