.class public final Lcom/google/ads/mediation/c;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final m:La3/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/j;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv1/x;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/c;->l:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/c;->m:La3/j;

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ln2/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->m:La3/j;

    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uo0;->h(Lt1/c;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lz2/a;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/c;->l:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    .line 7
    new-instance v1, Ll2/q;

    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/c;->m:La3/j;

    .line 11
    invoke-direct {v1, v0, v2}, Ll2/q;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/j;)V

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hs;->c:Lu2/l0;

    .line 21
    if-eqz p1, :cond_25

    .line 23
    new-instance v0, Lu2/t;

    .line 25
    invoke-direct {v0, v1}, Lu2/t;-><init>(Ll2/q;)V

    .line 28
    invoke-interface {p1, v0}, Lu2/l0;->a2(Lu2/e1;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_25

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    const-string v0, "#007 Could not call remote method."

    .line 35
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :cond_25
    :goto_25
    check-cast v2, Lcom/google/android/gms/internal/ads/uo0;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->k()V

    .line 43
    return-void
.end method
