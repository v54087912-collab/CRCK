# classes2.dex

.class Lorg/s3$a;
.super Ljava/lang/Object;
.source "AdmobRewardVideoAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/s3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/s3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lorg/s3$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/s3$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/s3;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-object v0, p1, Lorg/m2;->f:Lorg/hn0;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1}, Lorg/hn0;->e(Lorg/fn0;)V

    .line 18
    :cond_11
    return-void
.end method
