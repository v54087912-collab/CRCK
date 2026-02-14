# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzclm;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfia;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lm1/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;Lm1/o;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Ljava/lang/Throwable;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lm1/o;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzko:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzb:Ljava/lang/Throwable;

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zza(Lcom/google/android/gms/internal/ads/zzcln;)Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbtl;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtn;

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 39
    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbtn;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zza(Lcom/google/android/gms/internal/ads/zzcln;)Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbtl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtn;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 61
    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 63
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbtn;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    :goto_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zze:Lm1/o;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzd:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Ljava/lang/String;Lm1/o;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 76
    return-void
.end method
