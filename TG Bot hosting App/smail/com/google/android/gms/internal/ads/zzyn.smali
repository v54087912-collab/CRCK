# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzym;

.field private zzb:Lcom/google/android/gms/internal/ads/zzyv;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze()Lcom/google/android/gms/internal/ads/zzlo;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public zzj()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzym;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:Lcom/google/android/gms/internal/ads/zzyv;

    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zze;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public zzn()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzo([Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzyo;
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzyv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:Lcom/google/android/gms/internal/ads/zzyv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzym;Lcom/google/android/gms/internal/ads/zzyv;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzym;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:Lcom/google/android/gms/internal/ads/zzyv;

    return-void
.end method

.method public final zzs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzym;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzym;->zzk()V

    .line 8
    :cond_7
    return-void
.end method
