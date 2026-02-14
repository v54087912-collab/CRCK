# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaon;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaol;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaos;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaos;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:Lcom/google/android/gms/internal/ads/zzaol;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:Lcom/google/android/gms/internal/ads/zzaos;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapo;

    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzaon;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaos;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:Lcom/google/android/gms/internal/ads/zzapo;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaon;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapb;

    .line 9
    const-string v1, "cache-queue-take"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapb;->zzt(I)V

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzw()Z

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:Lcom/google/android/gms/internal/ads/zzaol;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzj()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaok;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_38

    .line 34
    const-string v1, "cache-miss"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:Lcom/google/android/gms/internal/ads/zzapo;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapo;->zzc(Lcom/google/android/gms/internal/ads/zzapb;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_c3

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_c3

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto/16 :goto_c7

    .line 57
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaok;->zza(J)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_58

    .line 67
    const-string v1, "cache-hit-expired"

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapb;->zze(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzapb;

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:Lcom/google/android/gms/internal/ads/zzapo;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapo;->zzc(Lcom/google/android/gms/internal/ads/zzapb;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_c3

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 88
    goto :goto_c3

    .line 89
    :cond_58
    const-string v6, "cache-hit"

    .line 91
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 94
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaox;

    .line 96
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaok;->zza:[B

    .line 98
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Ljava/util/Map;

    .line 100
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaox;-><init>([BLjava/util/Map;)V

    .line 103
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapb;->zzh(Lcom/google/android/gms/internal/ads/zzaox;)Lcom/google/android/gms/internal/ads/zzaph;

    .line 106
    move-result-object v6

    .line 107
    const-string v7, "cache-hit-parsed"

    .line 109
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaph;->zzc()Z

    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-nez v7, :cond_95

    .line 119
    const-string v3, "cache-parsing-failed"

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:Lcom/google/android/gms/internal/ads/zzaol;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzj()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaol;->zzc(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzapb;->zze(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzapb;

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:Lcom/google/android/gms/internal/ads/zzapo;

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapo;->zzc(Lcom/google/android/gms/internal/ads/zzapb;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_c3

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 146
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 149
    goto :goto_c3

    .line 150
    :cond_95
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaok;->zzf:J

    .line 152
    cmp-long v4, v9, v4

    .line 154
    if-gez v4, :cond_be

    .line 156
    const-string v4, "cache-hit-refresh-needed"

    .line 158
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapb;->zze(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzapb;

    .line 164
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaph;->zzd:Z

    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:Lcom/google/android/gms/internal/ads/zzapo;

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapo;->zzc(Lcom/google/android/gms/internal/ads/zzapb;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b8

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:Lcom/google/android/gms/internal/ads/zzaos;

    .line 176
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaom;

    .line 178
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 181
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzb(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzaph;Ljava/lang/Runnable;)V

    .line 184
    goto :goto_c3

    .line 185
    :cond_b8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:Lcom/google/android/gms/internal/ads/zzaos;

    .line 187
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzaos;->zzb(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzaph;Ljava/lang/Runnable;)V

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:Lcom/google/android/gms/internal/ads/zzaos;

    .line 193
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzaos;->zzb(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzaph;Ljava/lang/Runnable;)V
    :try_end_c3
    .catchall {:try_start_12 .. :try_end_c3} :catchall_35

    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapb;->zzt(I)V

    .line 199
    return-void

    .line 200
    :goto_c7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapb;->zzt(I)V

    .line 203
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "start new dispatcher"

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:Lcom/google/android/gms/internal/ads/zzaol;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()V

    .line 23
    :goto_16
    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_16

    .line 27
    :catch_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_26
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_16
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method
