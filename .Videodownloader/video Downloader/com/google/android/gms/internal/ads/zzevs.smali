# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzevs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzevs;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckt;->zza()Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevq;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevq;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;Lcom/google/android/gms/internal/ads/zzgdy;Landroid/content/Context;)V

    return-object v3
.end method
