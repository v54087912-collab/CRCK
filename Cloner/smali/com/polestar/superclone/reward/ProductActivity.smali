# classes2.dex

.class public Lcom/polestar/superclone/reward/ProductActivity;
.super Landroid/app/Activity;
.source "ProductActivity.java"

# interfaces
.implements Lorg/zp0;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lcom/polestar/task/network/datamodels/Product;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .registers 5

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    const/4 p3, 0x0

    .line 9
    aput-object p1, p2, p3

    .line 11
    const/16 p1, 0xbb8

    .line 13
    invoke-static {p0, p1, p2}, Lorg/mz1;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Product;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onClose(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0026

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 13
    const p1, 0x7f090042

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 22
    iput-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity;->b:Landroid/widget/TextView;

    .line 24
    const p1, 0x7f090040

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity;->c:Landroid/widget/TextView;

    .line 35
    const p1, 0x7f090043

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 44
    iput-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity;->e:Landroid/widget/Button;

    .line 46
    const p1, 0x7f090041

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    iput-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity;->f:Landroid/widget/ImageView;

    .line 57
    const p1, 0x7f09003e

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 66
    iput-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity;->d:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object p1

    .line 72
    const-string v0, "product"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/polestar/task/network/datamodels/Product;

    .line 80
    iput-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity;->a:Lcom/polestar/task/network/datamodels/Product;

    .line 82
    iget-object v0, p0, Lcom/polestar/superclone/reward/ProductActivity;->b:Landroid/widget/TextView;

    .line 84
    iget-object p1, p1, Lcom/polestar/task/network/datamodels/Product;->mName:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity;->c:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/polestar/superclone/reward/ProductActivity;->a:Lcom/polestar/task/network/datamodels/Product;

    .line 93
    iget-object v0, v0, Lcom/polestar/task/network/datamodels/Product;->mDescription:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity;->f:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/polestar/superclone/reward/ProductActivity;->a:Lcom/polestar/task/network/datamodels/Product;

    .line 102
    iget-object v0, v0, Lcom/polestar/task/network/datamodels/Product;->mIconUrl:Ljava/lang/String;

    .line 104
    invoke-static {p0, v0}, Lorg/ta;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity;->d:Landroid/widget/TextView;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ""

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/polestar/superclone/reward/ProductActivity;->a:Lcom/polestar/task/network/datamodels/Product;

    .line 122
    iget v1, v1, Lcom/polestar/task/network/datamodels/Product;->mCost:F

    .line 124
    float-to-int v1, v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity;->e:Landroid/widget/Button;

    .line 137
    new-instance v0, Lcom/polestar/superclone/reward/ProductActivity$a;

    .line 139
    invoke-direct {v0, p0}, Lcom/polestar/superclone/reward/ProductActivity$a;-><init>(Lcom/polestar/superclone/reward/ProductActivity;)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method
