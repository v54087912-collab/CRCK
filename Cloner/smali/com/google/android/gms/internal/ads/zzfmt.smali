# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmm;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfmt;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfmh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/internal/ads/zzfmg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:F

    .line 7
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfmt;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>()V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmi;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>()V

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmt;

    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmt;-><init>(Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final zza()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:F

    .line 3
    return v0
.end method

.method public final zzc(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()Lcom/google/android/gms/internal/ads/zzfnt;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzi()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()Lcom/google/android/gms/internal/ads/zzfnt;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzh()V

    .line 18
    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmf;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmh;

    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfmh;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmf;Lcom/google/android/gms/internal/ads/zzfmt;)V

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/internal/ads/zzfmh;

    .line 18
    return-void
.end method

.method public final zze(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:F

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzfml;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzfml;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzfml;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Ljava/util/Collection;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzg()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzl(F)V

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Lcom/google/android/gms/internal/ads/zzfmk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmn;->zze(Lcom/google/android/gms/internal/ads/zzfmm;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Lcom/google/android/gms/internal/ads/zzfmk;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzf()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()Lcom/google/android/gms/internal/ads/zzfnt;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzi()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/internal/ads/zzfmh;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()V

    .line 27
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()Lcom/google/android/gms/internal/ads/zzfnt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnt;->zzj()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Lcom/google/android/gms/internal/ads/zzfmk;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzg()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/internal/ads/zzfmh;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzb()V

    .line 20
    return-void
.end method
