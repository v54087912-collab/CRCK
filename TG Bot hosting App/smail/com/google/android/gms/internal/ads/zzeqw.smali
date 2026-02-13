# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzequ;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzequ;

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzequ;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 30
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqw;->zza()Lcom/google/android/gms/internal/ads/zzequ;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
