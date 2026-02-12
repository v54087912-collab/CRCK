# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmj;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfmq;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfme;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmf;Lcom/google/android/gms/internal/ads/zzfmb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:F

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfmq;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmq;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfmf;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmq;-><init>(Lcom/google/android/gms/internal/ads/zzfmf;Lcom/google/android/gms/internal/ads/zzfmb;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmq;

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmq;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .registers 2

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfns;->zzd()Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfns;->zzi()V

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfns;->zzd()Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfns;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfma;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfme;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfme;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzfmq;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Lcom/google/android/gms/internal/ads/zzfme;

    return-void
.end method

.method public final zze(F)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzd:Lcom/google/android/gms/internal/ads/zzfmi;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzd:Lcom/google/android/gms/internal/ads/zzfmi;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzd:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzg()Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzl(F)V

    goto :goto_16

    :cond_2a
    return-void
.end method

.method public final zzf()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmk;->zze(Lcom/google/android/gms/internal/ads/zzfmj;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzf()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfns;->zzd()Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfns;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Lcom/google/android/gms/internal/ads/zzfme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zze()V

    return-void
.end method

.method public final zzg()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfns;->zzd()Lcom/google/android/gms/internal/ads/zzfns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfns;->zzj()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Lcom/google/android/gms/internal/ads/zzfme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zzf()V

    return-void
.end method
