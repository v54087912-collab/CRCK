# classes2.dex

.class Lcom/polestar/superclone/reward/ProductActivity$a;
.super Ljava/lang/Object;
.source "ProductActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/ProductActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/ProductActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/ProductActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/reward/ProductActivity$a;->a:Lcom/polestar/superclone/reward/ProductActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lorg/zo1;->d()Lorg/zo1;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/polestar/superclone/reward/ProductActivity$a;->a:Lcom/polestar/superclone/reward/ProductActivity;

    .line 7
    iget-object v1, v0, Lcom/polestar/superclone/reward/ProductActivity;->a:Lcom/polestar/task/network/datamodels/Product;

    .line 9
    iget-object p1, p1, Lorg/zo1;->a:Lcom/polestar/superclone/reward/a;

    .line 11
    iget p1, p1, Lcom/polestar/superclone/reward/a;->b:F

    .line 13
    iget v1, v1, Lcom/polestar/task/network/datamodels/Product;->mCost:F

    .line 15
    const/4 v2, 0x1

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v1, v1, v2

    .line 19
    const/16 v2, 0xbb8

    .line 21
    cmpl-float p1, p1, v1

    .line 23
    if-ltz p1, :cond_1b

    .line 25
    const/16 p1, 0xbb8

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 p1, 0xbb9

    .line 30
    :goto_1d
    const/4 v1, 0x0

    .line 31
    if-eq p1, v2, :cond_26

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, p1, v1}, Lorg/mz1;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lorg/zo1;->d()Lorg/zo1;

    .line 42
    move-result-object p1

    .line 43
    iget-object v2, v0, Lcom/polestar/superclone/reward/ProductActivity;->a:Lcom/polestar/task/network/datamodels/Product;

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lorg/zo1;->c(Lcom/polestar/task/network/datamodels/Product;Lorg/zp0;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method
