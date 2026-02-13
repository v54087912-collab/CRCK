# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzews;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzews;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzews;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzews;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzews;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzews;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzews;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzews;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzews;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzews;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Li1/w1;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzews;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzews;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/gms/internal/ads/zzejd;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzews;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/android/gms/internal/ads/zzejh;

    .line 55
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfay;

    .line 57
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfay;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzews;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lcom/google/android/gms/internal/ads/zzczo;

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewr;

    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzewr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Li1/w1;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzejh;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzczo;)V

    .line 75
    return-object v0
.end method
