# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdzk;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzj;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyp;->zza()Lcom/google/android/gms/internal/ads/zzdyo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zza(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzj;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzj;-><init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzhgl;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzk;->zza()Lcom/google/android/gms/internal/ads/zzdzj;

    move-result-object v0

    return-object v0
.end method
