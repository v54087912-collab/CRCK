# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v1, p1, Lh1/l;->r:Lcom/google/android/gms/common/api/internal/G;

    .line 7
    iget-boolean p1, v1, Lcom/google/android/gms/common/api/internal/G;->a:Z

    .line 9
    if-eqz p1, :cond_32

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/G;->e:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/G;->f()Lcom/google/android/gms/internal/ads/zzfrx;

    .line 21
    move-result-object p2

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 24
    check-cast v0, Lm3/h;

    .line 26
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzc(Lcom/google/android/gms/internal/ads/zzfrx;Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 36
    new-instance p2, LE/m;

    .line 38
    const-string v2, "onLMDOverlayExpand"

    .line 40
    const/16 v4, 0x16

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p2

    .line 44
    invoke-direct/range {v0 .. v5}, LE/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    :goto_32
    const-string p1, "LastMileDelivery not connected"

    .line 53
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 56
    :goto_37
    return-void
.end method
