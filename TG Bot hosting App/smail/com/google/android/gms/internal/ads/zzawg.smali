# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawg;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V
    .registers 14

    .line 1
    const-string v3, "eWfhPdiS5v8GxFs0Hf2vsL2scmctLu9oVNuwcH5ilps="

    .line 3
    const/4 v6, 0x5

    .line 4
    const-string v2, "4Zf4Tomu37/6FX0mX97agkSMasRCdYamHdKukE8saU8mPNW4t6cVjcP7DSXNReFp"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarr;->zzm(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarr;->zzl(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzb()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [I

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 37
    const/4 v3, 0x0

    .line 38
    aget v3, v0, v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarr;->zzm(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 46
    const/4 v3, 0x1

    .line 47
    aget v3, v0, v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarr;->zzl(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 53
    const/4 v2, 0x2

    .line 54
    aget v0, v0, v2

    .line 56
    const/high16 v2, -0x80000000

    .line 58
    if-eq v0, v2, :cond_44

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 62
    int-to-long v3, v0

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarr;->zzk(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_22 .. :try_end_47} :catchall_42

    .line 72
    throw v0
.end method
