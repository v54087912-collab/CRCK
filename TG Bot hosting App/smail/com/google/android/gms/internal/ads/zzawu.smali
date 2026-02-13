# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawu;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# instance fields
.field private zzh:Ljava/util/List;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;IILandroid/content/Context;)V
    .registers 15

    .line 1
    const-string v3, "APVOkq0Gz4B2bIz+C2PxrsnZ7/n2oTnYdV7sM1bdTS4="

    .line 3
    const/16 v6, 0x1f

    .line 5
    const-string v2, "bG+XqwiSuuiSQqDJYzFySEsAbIA1H8uMEv4Fq5XreeaHTwzYlb/A5xSXvgG7+Sns"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Ljava/util/List;

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarr;->zzU(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarr;->zzQ(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Landroid/content/Context;

    .line 15
    if-nez v0, :cond_16

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzb()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Ljava/util/List;

    .line 25
    if-nez v1, :cond_29

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 29
    const/4 v2, 0x0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Ljava/util/List;

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_60

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_60

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Ljava/util/List;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzarr;->zzU(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Ljava/util/List;

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzarr;->zzQ(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_37 .. :try_end_5f} :catchall_5d

    .line 96
    throw v1

    .line 97
    :cond_60
    return-void
.end method
