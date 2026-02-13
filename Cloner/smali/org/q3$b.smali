# classes2.dex

.class Lorg/q3$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdmobOpenAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/q3;


# direct methods
.method public constructor <init>(Lorg/q3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/q3$b;->a:Lorg/q3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/q3;->k:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lorg/q3;->l:Z

    .line 7
    iget-object v0, p0, Lorg/q3$b;->a:Lorg/q3;

    .line 9
    iget-object v1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v1, v0}, Lorg/hn0;->a(Lorg/fn0;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/q3;->l:Z

    .line 4
    return-void
.end method
