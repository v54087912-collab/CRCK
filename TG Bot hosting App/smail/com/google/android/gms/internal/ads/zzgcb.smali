# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgcb;
.super Lcom/google/android/gms/internal/ads/zzgbk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzgai;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zzb:Lcom/google/android/gms/internal/ads/zzgai;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zzb:Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zza()Li2/b;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zzb:Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    check-cast p1, Li2/b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzs(Li2/b;)Z

    .line 8
    return-void
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
