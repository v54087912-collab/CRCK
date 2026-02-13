# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacv;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze(Lcom/google/android/gms/internal/ads/zzacy;)V

    .line 6
    return-void
.end method

.method public final zzf(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(JJ)V

    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
