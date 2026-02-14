# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfzx;
.super Lcom/google/android/gms/internal/ads/zzfzz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>(Li2/b;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaj;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(Ljava/lang/Object;)Li2/b;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfth;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p2
.end method

.method public final synthetic zzf(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Li2/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzs(Li2/b;)Z

    .line 6
    return-void
.end method
