# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfwe;
.super Lcom/google/android/gms/internal/ads/zzfwa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwb;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwa;

    .line 4
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwa;

    .line 4
    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfwa;->zzd([Ljava/lang/Object;I)V

    .line 5
    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwa;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwb;

    .line 4
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zzb:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
