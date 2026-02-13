# classes2.dex

.class Lcom/polestar/superclone/reward/c$d;
.super Ljava/lang/Object;
.source "RewardCenterFragment.java"

# interfaces
.implements Lorg/sq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/reward/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/polestar/superclone/reward/c;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/c;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/c$d;->b:Lcom/polestar/superclone/reward/c;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/reward/c$d;->a:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(JFF)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/reward/c$d;->b:Lcom/polestar/superclone/reward/c;

    .line 3
    invoke-virtual {p1}, Lcom/polestar/superclone/reward/c;->f()V

    .line 6
    iget-object p2, p0, Lcom/polestar/superclone/reward/c$d;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lcom/polestar/task/network/datamodels/Task;

    .line 14
    :try_start_d
    invoke-virtual {p1, p2, p4}, Lcom/polestar/superclone/reward/c;->e(Landroid/view/View;Lcom/polestar/task/network/datamodels/Task;)V

    .line 17
    iget-object p2, p1, Lorg/sd;->a:Landroid/app/Activity;

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p3, v0, v1

    .line 29
    const/16 p3, 0x7d0

    .line 31
    invoke-static {p2, p3, v0}, Lorg/mz1;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 34
    iget-object p2, p1, Lcom/polestar/superclone/reward/c;->j:Landroid/widget/ProgressBar;

    .line 36
    const/16 p3, 0x8

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_28} :catch_29

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    nop

    .line 43
    :goto_2a
    iget p2, p4, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 45
    const/4 p3, 0x2

    .line 46
    if-ne p2, p3, :cond_44

    .line 48
    iget-object p2, p1, Lorg/sd;->a:Landroid/app/Activity;

    .line 50
    const-string p3, "slot_checkin_interstitial"

    .line 52
    invoke-static {p2, p3}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lorg/sd;->a:Landroid/app/Activity;

    .line 58
    new-instance v5, Lcom/polestar/superclone/reward/c$d$a;

    .line 60
    invoke-direct {v5, p0}, Lcom/polestar/superclone/reward/c$d$a;-><init>(Lcom/polestar/superclone/reward/c$d;)V

    .line 63
    const/4 v2, 0x2

    .line 64
    const-wide/16 v3, 0x64

    .line 66
    invoke-virtual/range {v0 .. v5}, Lorg/mh0;->l(Landroid/content/Context;IJLorg/hn0;)V

    .line 69
    :cond_44
    return-void
.end method

.method public final c(JLorg/b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/reward/c$d;->b:Lcom/polestar/superclone/reward/c;

    .line 3
    iget-object p2, p1, Lorg/sd;->a:Landroid/app/Activity;

    .line 5
    iget p3, p3, Lorg/b;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p2, p3, v0}, Lorg/mz1;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lcom/polestar/superclone/reward/c;->j:Landroid/widget/ProgressBar;

    .line 15
    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
