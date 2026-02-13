# classes2.dex

.class Lorg/o3$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdmobInterstitialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/o3;


# direct methods
.method public constructor <init>(Lorg/o3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/o3$b;->a:Lorg/o3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/o3$b;->a:Lorg/o3;

    .line 3
    iget-object v1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1, v0}, Lorg/hn0;->c(Lorg/fn0;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 4
    invoke-static {p1}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
