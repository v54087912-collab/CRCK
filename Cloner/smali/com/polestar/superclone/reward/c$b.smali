# classes2.dex

.class Lcom/polestar/superclone/reward/c$b;
.super Ljava/lang/Object;
.source "RewardCenterFragment.java"

# interfaces
.implements Lorg/hn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/c;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/c;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/reward/c$b;->a:Lcom/polestar/superclone/reward/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lorg/fn0;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_55

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/reward/c$b;->a:Lcom/polestar/superclone/reward/c;

    .line 5
    iget-object v1, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 7
    if-eqz v1, :cond_55

    .line 9
    iget-object v1, v0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 11
    const v2, 0x7f09004b

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v3, Lorg/k3$b;

    .line 26
    const v4, 0x7f0c0078

    .line 29
    invoke-direct {v3, v4}, Lorg/k3$b;-><init>(I)V

    .line 32
    const v4, 0x7f09005b

    .line 35
    iput v4, v3, Lorg/k3$b;->b:I

    .line 37
    const v4, 0x7f090059

    .line 40
    iput v4, v3, Lorg/k3$b;->c:I

    .line 42
    const v4, 0x7f090050

    .line 45
    iput v4, v3, Lorg/k3$b;->e:I

    .line 47
    const v4, 0x7f090048

    .line 50
    iput v4, v3, Lorg/k3$b;->f:I

    .line 52
    const v4, 0x7f090056

    .line 55
    iput v4, v3, Lorg/k3$b;->g:I

    .line 57
    const v4, 0x7f090052

    .line 60
    iput v4, v3, Lorg/k3$b;->d:I

    .line 62
    new-instance v4, Lorg/k3;

    .line 64
    invoke-direct {v4, v3}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 67
    iget-object v3, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 69
    invoke-interface {p1, v3, v4}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_55

    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iput-object p1, v0, Lcom/polestar/superclone/reward/c;->q:Lorg/fn0;

    .line 86
    :cond_55
    return-void
.end method

.method public final e(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
