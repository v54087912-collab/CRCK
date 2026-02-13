.class public final Lcom/google/android/gms/internal/ads/sl0;
.super Lu2/x;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/pl0;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/tl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tl0;Lcom/google/android/gms/internal/ads/pl0;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/pl0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->l:Lcom/google/android/gms/internal/ads/tl0;

    invoke-direct {p0}, Lu2/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->l:Lcom/google/android/gms/internal/ads/tl0;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tl0;->a:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/pl0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zu0;

    .line 12
    const-string v4, "interstitial"

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 23
    const-string v0, "onAdFailedToLoad"

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 36
    return-void
.end method

.method public final S(Lu2/d2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->l:Lcom/google/android/gms/internal/ads/tl0;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tl0;->a:J

    .line 5
    iget p1, p1, Lu2/d2;->k:I

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/pl0;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zu0;

    .line 14
    const-string v4, "interstitial"

    .line 16
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 27
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 38
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->l:Lcom/google/android/gms/internal/ads/tl0;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tl0;->a:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/pl0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zu0;

    .line 12
    const-string v4, "interstitial"

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 23
    const-string v0, "onAdClosed"

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 30
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->l:Lcom/google/android/gms/internal/ads/tl0;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tl0;->a:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/pl0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zu0;

    .line 12
    const-string v4, "interstitial"

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 23
    const-string v0, "onAdLoaded"

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 30
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->l:Lcom/google/android/gms/internal/ads/tl0;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tl0;->a:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/pl0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zu0;

    .line 12
    const-string v4, "interstitial"

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 23
    const-string v0, "onAdOpened"

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 30
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->l:Lcom/google/android/gms/internal/ads/tl0;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tl0;->a:J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Lcom/google/android/gms/internal/ads/pl0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zu0;

    .line 12
    const-string v4, "interstitial"

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 23
    const-string v0, "onAdClicked"

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zu0;->c()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/internal/ads/mr;

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    return-void
.end method
