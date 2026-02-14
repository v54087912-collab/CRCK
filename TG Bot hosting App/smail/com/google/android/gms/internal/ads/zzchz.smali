# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzchz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrt;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcib;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzc:Lcom/google/android/gms/internal/ads/zzchl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdsd;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zza(Lcom/google/android/gms/internal/ads/zzcib;)Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzc()Lcom/google/android/gms/internal/ads/zzdrw;

    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzc:Lcom/google/android/gms/internal/ads/zzchl;

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Ljava/lang/String;

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdse;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzcgb;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsd;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdsh;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zza(Lcom/google/android/gms/internal/ads/zzcib;)Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzc()Lcom/google/android/gms/internal/ads/zzdrw;

    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzc:Lcom/google/android/gms/internal/ads/zzchl;

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Ljava/lang/String;

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdsi;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzcgb;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsh;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
