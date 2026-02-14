# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdnh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhha;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdnh;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnh;-><init>(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjm;->zza()Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdju;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdju;->zza()Lcom/google/android/gms/internal/ads/zzdjt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdio;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdng;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdjt;Lcom/google/android/gms/internal/ads/zzdio;)V

    return-object v4
.end method
