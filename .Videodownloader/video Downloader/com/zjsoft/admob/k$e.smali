# classes3.dex

.class Lcom/zjsoft/admob/k$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/k;->n(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zjsoft/admob/k;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/k;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjsoft/admob/k$e;->b:Lcom/zjsoft/admob/k;

    iput-object p2, p0, Lcom/zjsoft/admob/k$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 4

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zjsoft/admob/k$e;->a:Landroid/content/Context;

    const-string v1, "AdmobVideo:onRewarded"

    invoke-virtual {p1, v0, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjsoft/admob/k$e;->b:Lcom/zjsoft/admob/k;

    iget-object p1, p1, Lcom/zjsoft/admob/k;->c:LI8/a$a;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/zjsoft/admob/k$e;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, LI8/a$a;->d(Landroid/content/Context;)V

    :cond_16
    return-void
.end method
