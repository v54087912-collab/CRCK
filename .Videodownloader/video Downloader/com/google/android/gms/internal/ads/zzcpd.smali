# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcpd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcoz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcoz;)Lcom/google/android/gms/internal/ads/zzcpd;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Lcom/google/android/gms/internal/ads/zzcoz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoz;->zzc()Lcom/google/android/gms/internal/ads/zzcqy;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcqy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoz;->zzc()Lcom/google/android/gms/internal/ads/zzcqy;

    move-result-object v0

    return-object v0
.end method
