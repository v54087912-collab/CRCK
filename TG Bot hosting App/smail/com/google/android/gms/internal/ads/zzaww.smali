# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    .line 1
    const-string v3, "2FHp0bJQtrPbapHMX5Elki045HOFEBY5oxw0JLn9yqA="

    .line 3
    const/16 v6, 0x2d

    .line 5
    const-string v2, "DRZosogAisEOArK1SbKuv10KbVGKzJ5DHp2JnkR+iImfs1q87b6G3b1Ooqruee6b"

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzh:[Ljava/lang/StackTraceElement;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzh:[Ljava/lang/StackTraceElement;

    .line 3
    if-eqz v0, :cond_48

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavi;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavi;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavi;->zza:Ljava/lang/Long;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarr;->zzD(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavi;->zzb:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3e

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavi;->zzc:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v3, v1, :cond_38

    .line 56
    const/4 v3, 0x2

    .line 57
    :cond_38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzarr;->zzZ(I)Lcom/google/android/gms/internal/ads/zzarr;

    .line 60
    goto :goto_44

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarr;->zzZ(I)Lcom/google/android/gms/internal/ads/zzarr;

    .line 69
    :goto_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_19 .. :try_end_47} :catchall_3c

    .line 72
    throw v1

    .line 73
    :cond_48
    return-void
.end method
