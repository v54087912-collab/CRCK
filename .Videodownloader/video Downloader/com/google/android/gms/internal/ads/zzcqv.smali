# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcqv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcqs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcqs;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzcqv;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzcqs;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzcyv;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqs;->zza()Lcom/google/android/gms/internal/ads/zzcyv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzd(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzcyv;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcyv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzd(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzcyv;

    move-result-object v0

    return-object v0
.end method
