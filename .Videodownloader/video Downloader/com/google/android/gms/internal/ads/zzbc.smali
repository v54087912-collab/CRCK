# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzt;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)Lcom/google/android/gms/internal/ads/zzt;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbc;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzv;->zza(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)Lcom/google/android/gms/internal/ads/zzt;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    return-object p0
.end method

.method public final varargs zzc([I)Lcom/google/android/gms/internal/ads/zzbc;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x14

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Lcom/google/android/gms/internal/ads/zzt;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)Lcom/google/android/gms/internal/ads/zzt;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-object p0
.end method

.method public final zzd(IZ)Lcom/google/android/gms/internal/ads/zzbc;
    .registers 3

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_7
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Lcom/google/android/gms/internal/ads/zzt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzbg;)V

    return-object v1
.end method
