# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzeak;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeak;-><init>(Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeaj;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()Lcom/google/android/gms/internal/ads/zzbvk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeaj;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeak;->zza()Lcom/google/android/gms/internal/ads/zzeaj;

    move-result-object v0

    return-object v0
.end method
