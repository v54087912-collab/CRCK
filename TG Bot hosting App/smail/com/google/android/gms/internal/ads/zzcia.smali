# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbjy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbjy;)Lcom/google/android/gms/internal/ads/zzdsa;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzc:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdsa;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzb:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdsb;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzb:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzc:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzbjy;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcib;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzb:Landroid/content/Context;

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzc:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcib;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjy;)V

    .line 26
    return-object v0
.end method
