# classes3.dex

.class Lcom/zjsoft/admob/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/k;->u(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/zjsoft/admob/k$c;->b:Lcom/zjsoft/admob/k;

    iput-object p2, p0, Lcom/zjsoft/admob/k$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdValue;)V
    .registers 8

    iget-object v0, p0, Lcom/zjsoft/admob/k$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zjsoft/admob/k$c;->b:Lcom/zjsoft/admob/k;

    iget-object v2, v1, Lcom/zjsoft/admob/k;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/zjsoft/admob/k$c;->b:Lcom/zjsoft/admob/k;

    iget-object v1, v1, Lcom/zjsoft/admob/k;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    move-object v3, v1

    goto :goto_1f

    :cond_1c
    const-string v1, ""

    goto :goto_1a

    :goto_1f
    iget-object v1, p0, Lcom/zjsoft/admob/k$c;->b:Lcom/zjsoft/admob/k;

    iget-object v5, v1, Lcom/zjsoft/admob/k;->g:Ljava/lang/String;

    const-string v4, "AdmobVideo"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/zjsoft/admob/a;->h(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
