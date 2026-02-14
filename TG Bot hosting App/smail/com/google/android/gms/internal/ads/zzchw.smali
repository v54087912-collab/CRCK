# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcge;

.field private zzb:Lcom/google/android/gms/internal/ads/zzciq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzffi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcjd;

.field private zze:Lcom/google/android/gms/internal/ads/zzfcc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcip;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgb;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzciq;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Lcom/google/android/gms/internal/ads/zzffi;

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffi;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffi;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Lcom/google/android/gms/internal/ads/zzffi;

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzd:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 28
    if-nez v0, :cond_24

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjd;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzd:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 39
    if-nez v0, :cond_2f

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcc;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfcc;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 48
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchl;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Lcom/google/android/gms/internal/ads/zzffi;

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzd:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzchw;->zze:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzfcc;)V

    .line 64
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcge;)Lcom/google/android/gms/internal/ads/zzchw;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzciq;)Lcom/google/android/gms/internal/ads/zzchw;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Lcom/google/android/gms/internal/ads/zzciq;

    .line 3
    return-object p0
.end method
