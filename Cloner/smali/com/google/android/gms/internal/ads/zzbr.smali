# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbr;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zza(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbr;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbt;->zza(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzab;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->zzb()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_17

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzab;->zza(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zza(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-object p0
.end method

.method public final varargs zzc([I)Lcom/google/android/gms/internal/ads/zzbr;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x14

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    aget v2, p1, v0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zza(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-object p0
.end method

.method public final zzd(IZ)Lcom/google/android/gms/internal/ads/zzbr;
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzz;->zza(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    :cond_7
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbt;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbt;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbt;-><init>(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzbs;)V

    .line 13
    return-object v1
.end method
