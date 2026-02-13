# classes2.dex

.class Lcom/polestar/superclone/reward/c$c;
.super Ljava/lang/Object;
.source "RewardCenterFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/c;->d()V
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
    iput-object p1, p0, Lcom/polestar/superclone/reward/c$c;->a:Lcom/polestar/superclone/reward/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/reward/c$c;->a:Lcom/polestar/superclone/reward/c;

    .line 3
    iget-object p2, p1, Lcom/polestar/superclone/reward/c;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p2

    .line 9
    if-le p2, p3, :cond_2e

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string p4, "subs_click_reward_"

    .line 15
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 28
    iget-object p2, p1, Lcom/polestar/superclone/reward/c;->t:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 36
    invoke-static {}, Lorg/xe;->a()Lorg/xe;

    .line 39
    move-result-object p3

    .line 40
    iget-object p3, p3, Lorg/xe;->a:Lorg/ve;

    .line 42
    iget-object p1, p1, Lorg/sd;->a:Landroid/app/Activity;

    .line 44
    invoke-virtual {p3, p1, p2}, Lorg/ve;->a(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V

    .line 47
    :cond_2e
    return-void
.end method
