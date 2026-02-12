# classes3.dex

.class Lcom/zjsoft/admob/g$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/g$c;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zjsoft/admob/g$c;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/g$c;)V
    .registers 2

    iput-object p1, p0, Lcom/zjsoft/admob/g$c$a;->a:Lcom/zjsoft/admob/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdValue;)V
    .registers 9

    iget-object v0, p0, Lcom/zjsoft/admob/g$c$a;->a:Lcom/zjsoft/admob/g$c;

    iget-object v1, v0, Lcom/zjsoft/admob/g$c;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/zjsoft/admob/g$c;->c:Lcom/zjsoft/admob/g;

    iget-object v3, v0, Lcom/zjsoft/admob/g;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/zjsoft/admob/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/zjsoft/admob/g$c$a;->a:Lcom/zjsoft/admob/g$c;

    iget-object v0, v0, Lcom/zjsoft/admob/g$c;->c:Lcom/zjsoft/admob/g;

    iget-object v0, v0, Lcom/zjsoft/admob/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    move-object v4, v0

    goto :goto_23

    :cond_20
    const-string v0, ""

    goto :goto_1e

    :goto_23
    iget-object v0, p0, Lcom/zjsoft/admob/g$c$a;->a:Lcom/zjsoft/admob/g$c;

    iget-object v0, v0, Lcom/zjsoft/admob/g$c;->c:Lcom/zjsoft/admob/g;

    iget-object v6, v0, Lcom/zjsoft/admob/g;->j:Ljava/lang/String;

    const-string v5, "AdmobNativeBanner"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/zjsoft/admob/a;->h(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
