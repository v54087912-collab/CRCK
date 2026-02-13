# classes2.dex

.class Lcom/polestar/superclone/reward/d;
.super Landroid/widget/BaseAdapter;
.source "RewardCenterFragment.java"


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
    iput-object p1, p0, Lcom/polestar/superclone/reward/d;->a:Lcom/polestar/superclone/reward/c;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/d;->a:Lcom/polestar/superclone/reward/c;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/c;->r:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/d;->a:Lcom/polestar/superclone/reward/c;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/c;->r:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    new-instance p2, Lorg/k3$b;

    .line 3
    const p3, 0x7f0c002e

    .line 6
    invoke-direct {p2, p3}, Lorg/k3$b;-><init>(I)V

    .line 9
    const p3, 0x7f090206

    .line 12
    iput p3, p2, Lorg/k3$b;->b:I

    .line 14
    const p3, 0x7f090203

    .line 17
    iput p3, p2, Lorg/k3$b;->g:I

    .line 19
    new-instance p3, Lorg/k3;

    .line 21
    invoke-direct {p3, p2}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/reward/d;->getItem(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/fn0;

    .line 30
    iget-object p2, p0, Lcom/polestar/superclone/reward/d;->a:Lcom/polestar/superclone/reward/c;

    .line 32
    iget-object v0, p2, Lorg/sd;->a:Landroid/app/Activity;

    .line 34
    invoke-interface {p1, v0, p3}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 37
    move-result-object p3

    .line 38
    const v0, 0x7f090201

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-interface {p1}, Lorg/fn0;->c()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/h3;

    .line 53
    invoke-interface {p1}, Lorg/fn0;->c()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/h3;

    .line 59
    iget-object p1, p1, Lcom/polestar/task/network/datamodels/Task;->mDescription:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const p1, 0x7f090204

    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 73
    iget v0, v1, Lcom/polestar/task/network/datamodels/Task;->mPayout:F

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v0, v1, v2

    .line 85
    const-string v0, "%.0f"

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "+"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p2, Lorg/sd;->a:Landroid/app/Activity;

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p2

    .line 106
    const v0, 0x7f0600d0

    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    return-object p3
.end method
