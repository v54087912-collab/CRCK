# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcgm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcko;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfjp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcla;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgj;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcja;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgj;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcko;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcko;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjp;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjp;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    .line 28
    if-nez v0, :cond_24

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcla;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 39
    if-nez v0, :cond_2f

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgj;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgj;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 48
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcko;

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcko;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzcie;)V

    .line 64
    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgm;)Lcom/google/android/gms/internal/ads/zzcjb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcko;)Lcom/google/android/gms/internal/ads/zzcjb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcko;

    .line 3
    return-object p0
.end method
