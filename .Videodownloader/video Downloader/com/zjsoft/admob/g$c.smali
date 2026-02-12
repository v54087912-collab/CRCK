# classes3.dex

.class Lcom/zjsoft/admob/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/admob/g;->p(Landroid/app/Activity;Lcom/google/android/gms/ads/AdLoader$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/zjsoft/admob/g;


# direct methods
.method constructor <init>(Lcom/zjsoft/admob/g;Landroid/content/Context;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjsoft/admob/g$c;->c:Lcom/zjsoft/admob/g;

    iput-object p2, p0, Lcom/zjsoft/admob/g$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/zjsoft/admob/g$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 5

    iget-object v0, p0, Lcom/zjsoft/admob/g$c;->c:Lcom/zjsoft/admob/g;

    iput-object p1, v0, Lcom/zjsoft/admob/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zjsoft/admob/g$c;->a:Landroid/content/Context;

    const-string v1, "AdmobNativeBanner:onNativeAdLoaded"

    invoke-virtual {p1, v0, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjsoft/admob/g$c;->c:Lcom/zjsoft/admob/g;

    iget-object v0, p0, Lcom/zjsoft/admob/g$c;->b:Landroid/app/Activity;

    iget v1, p1, Lcom/zjsoft/admob/g;->h:I

    iget-object v2, p1, Lcom/zjsoft/admob/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {p1, v0, v1, v2}, Lcom/zjsoft/admob/g;->l(Lcom/zjsoft/admob/g;Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zjsoft/admob/g$c;->c:Lcom/zjsoft/admob/g;

    iget-object v1, v0, Lcom/zjsoft/admob/g;->g:LI8/a$a;

    if-eqz v1, :cond_47

    if-eqz p1, :cond_3b

    iget-object v2, p0, Lcom/zjsoft/admob/g$c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/zjsoft/admob/g;->m()LF8/e;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, LI8/a$a;->f(Landroid/content/Context;Landroid/view/View;LF8/e;)V

    iget-object p1, p0, Lcom/zjsoft/admob/g$c;->c:Lcom/zjsoft/admob/g;

    iget-object p1, p1, Lcom/zjsoft/admob/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_47

    new-instance v0, Lcom/zjsoft/admob/g$c$a;

    invoke-direct {v0, p0}, Lcom/zjsoft/admob/g$c$a;-><init>(Lcom/zjsoft/admob/g$c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    goto :goto_47

    :cond_3b
    iget-object p1, p0, Lcom/zjsoft/admob/g$c;->a:Landroid/content/Context;

    new-instance v0, LF8/b;

    const-string v2, "AdmobNativeBanner:getAdView failed"

    invoke-direct {v0, v2}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_47
    :goto_47
    return-void
.end method
