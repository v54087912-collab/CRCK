# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkd;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfkk;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfjy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzfjx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:F

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfkk;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfjz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzfjx;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflm;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflm;->zzi()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflm;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflm;->zzh()V

    .line 18
    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjy;

    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfkk;)V

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 18
    return-void
.end method

.method public final zze(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:F

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzd:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkc;->zza()Lcom/google/android/gms/internal/ads/zzfkc;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzd:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzd:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzg()Lcom/google/android/gms/internal/ads/zzfks;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzl(F)V

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zza()Lcom/google/android/gms/internal/ads/zzfkb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfkd;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zza()Lcom/google/android/gms/internal/ads/zzfkb;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzf()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflm;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflm;->zzi()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zza()V

    .line 27
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflm;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflm;->zzj()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zza()Lcom/google/android/gms/internal/ads/zzfkb;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzg()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()V

    .line 20
    return-void
.end method
