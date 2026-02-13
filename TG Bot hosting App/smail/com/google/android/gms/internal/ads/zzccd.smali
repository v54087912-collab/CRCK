# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:J

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:J

.field final synthetic zzh:Z

.field final synthetic zzi:I

.field final synthetic zzj:I

.field final synthetic zzk:Lcom/google/android/gms/internal/ads/zzcci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .registers 20

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzd:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zze:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzf:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzg:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzh:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzi:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzj:I

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzccd;->zzk:Lcom/google/android/gms/internal/ads/zzcci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    const-string v2, "precacheProgress"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:J

    .line 29
    const-string v3, "bufferedDuration"

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzd:J

    .line 40
    const-string v3, "totalDuration"

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 51
    sget-object v2, Li1/t;->d:Li1/t;

    .line 53
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_77

    .line 67
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zze:J

    .line 69
    const-string v3, "qoeLoadedBytes"

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzf:J

    .line 80
    const-string v3, "qoeCachedBytes"

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzg:J

    .line 91
    const-string v3, "totalBytes"

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 102
    iget-object v1, v1, Lh1/l;->j:LP1/b;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "reportTime"

    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_77
    const/4 v1, 0x1

    .line 121
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzh:Z

    .line 123
    if-eq v1, v2, :cond_7f

    .line 125
    const-string v1, "0"

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string v1, "1"

    .line 130
    :goto_81
    const-string v2, "cacheReady"

    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzi:I

    .line 137
    const-string v2, "playerCount"

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzj:I

    .line 148
    const-string v2, "playerPreparedCount"

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzk:Lcom/google/android/gms/internal/ads/zzcci;

    .line 159
    const-string v2, "onPrecacheEvent"

    .line 161
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcci;->zze(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    return-void
.end method
