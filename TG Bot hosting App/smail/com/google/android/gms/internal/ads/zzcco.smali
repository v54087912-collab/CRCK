# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcco;
.super Lcom/google/android/gms/internal/ads/zzcci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgx;


# static fields
.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcav;

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzccn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcbs;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/String;

.field private final zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcco;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcav;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzf:Lcom/google/android/gms/internal/ads/zzcav;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccn;

    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzh:Lcom/google/android/gms/internal/ads/zzccn;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzl:Ljava/lang/Object;

    .line 27
    if-eqz p1, :cond_21

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzr()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzftf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftf;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzftf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzm:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_37

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzf()I

    .line 54
    move-result p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzn:I

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcco;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    return-void
.end method

.method public static zzi()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcco;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p0, v0}, Lm1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final zzx()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzh:Lcom/google/android/gms/internal/ads/zzccn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccn;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zza(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzs()I

    .line 35
    move-result v12

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcan;->zzu()I

    .line 39
    move-result v13

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcco;->zze:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcco;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    if-lez v1, :cond_33

    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_31
    move v11, v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    goto :goto_31

    .line 54
    :goto_35
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcci;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 59
    return-void
.end method


# virtual methods
.method public final release()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcco;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzgc;ZI)V
    .registers 5

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzgc;Z)V
    .registers 4

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzgc;Z)V
    .registers 4

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzgc;Z)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgk;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzh:Lcom/google/android/gms/internal/ads/zzccn;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgk;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzb(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzg:Z

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzl:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzk:Z

    .line 11
    if-nez v3, :cond_14

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzk:Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    :goto_14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzg:Z

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Ljava/nio/ByteBuffer;

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    .line 28
    throw v1
.end method

.method public final zzm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->zzo:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcco;->zze:Ljava/lang/String;

    .line 7
    const-string v3, "error"

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcco;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgf;-><init>()V

    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgf;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgf;

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzf:Lcom/google/android/gms/internal/ads/zzcav;

    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcav;->zzd:I

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgf;

    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzf:Lcom/google/android/gms/internal/ads/zzcav;

    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcav;->zze:I

    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgf;->zzd(I)Lcom/google/android/gms/internal/ads/zzgf;

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgf;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgf;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgf;->zze(Lcom/google/android/gms/internal/ads/zzgx;)Lcom/google/android/gms/internal/ads/zzgf;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zzg()Lcom/google/android/gms/internal/ads/zzgk;

    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzf:Lcom/google/android/gms/internal/ads/zzcav;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcav;->zzi:Z

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbq;

    .line 57
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Landroid/content/Context;

    .line 59
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzm:Ljava/lang/String;

    .line 61
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzn:I

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v7, v0

    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfx;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzcbp;)V

    .line 69
    move-object v9, v0

    .line 70
    goto :goto_4b

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object/from16 v17, v3

    .line 74
    goto/16 :goto_158

    .line 76
    :cond_4b
    :goto_4b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v11

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    .line 82
    const/16 v16, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 86
    const-wide/16 v14, -0x1

    .line 88
    move-object v10, v0

    .line 89
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 92
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzb(Lcom/google/android/gms/internal/ads/zzgc;)J

    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 108
    :cond_6b
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 110
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v7

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 121
    sget-object v10, Li1/t;->d:Li1/t;

    .line 123
    iget-object v11, v10, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 125
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v11

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 137
    iget-object v10, v10, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 139
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v13

    .line 149
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzf:Lcom/google/android/gms/internal/ads/zzcav;

    .line 151
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcav;->zzc:I

    .line 153
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Ljava/nio/ByteBuffer;

    .line 159
    const/16 v0, 0x2000

    .line 161
    new-array v10, v0, [B

    .line 163
    move-wide v15, v7

    .line 164
    :goto_a3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Ljava/nio/ByteBuffer;

    .line 166
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 169
    move-result v6

    .line 170
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v6

    .line 174
    invoke-interface {v9, v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 177
    move-result v6

    .line 178
    const/4 v0, -0x1

    .line 179
    if-ne v6, v0, :cond_c6

    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzo:Z

    .line 184
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzi:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 186
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzcbs;->zza(Ljava/nio/ByteBuffer;)J

    .line 191
    move-result-wide v6

    .line 192
    long-to-int v0, v6

    .line 193
    int-to-long v6, v0

    .line 194
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcci;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    :goto_c4
    const/4 v0, 0x1

    .line 198
    goto :goto_ed

    .line 199
    :cond_c6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzl:Ljava/lang/Object;

    .line 201
    monitor-enter v5
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_c9} :catch_46

    .line 202
    :try_start_c9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzg:Z

    .line 204
    if-nez v0, :cond_de

    .line 206
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Ljava/nio/ByteBuffer;
    :try_end_cf
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_d9

    .line 208
    move-object/from16 v17, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    :try_start_d2
    invoke-virtual {v0, v10, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 214
    goto :goto_e0

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    goto/16 :goto_156

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    move-object/from16 v17, v3

    .line 221
    goto/16 :goto_156

    .line 223
    :cond_de
    move-object/from16 v17, v3

    .line 225
    :goto_e0
    monitor-exit v5
    :try_end_e1
    .catchall {:try_start_d2 .. :try_end_e1} :catchall_d6

    .line 226
    :try_start_e1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 231
    move-result v0

    .line 232
    if-gtz v0, :cond_f0

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcco;->zzx()V

    .line 237
    goto :goto_c4

    .line 238
    :goto_ed
    return v0

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    goto :goto_158

    .line 241
    :cond_f0
    const/4 v0, 0x1

    .line 242
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzg:Z

    .line 244
    if-nez v3, :cond_132

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    move-result-wide v5

    .line 250
    sub-long v18, v5, v15

    .line 252
    cmp-long v3, v18, v11

    .line 254
    if-ltz v3, :cond_103

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcco;->zzx()V

    .line 259
    move-wide v15, v5

    .line 260
    :cond_103
    sub-long/2addr v5, v7

    .line 261
    const-wide/16 v18, 0x3e8

    .line 263
    mul-long v18, v18, v13

    .line 265
    cmp-long v3, v5, v18

    .line 267
    if-gtz v3, :cond_112

    .line 269
    move-object/from16 v3, v17

    .line 271
    const/16 v0, 0x2000

    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_a3

    .line 275
    :cond_112
    const-string v3, "downloadTimeout"
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_114} :catch_ee

    .line 277
    :try_start_114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v5, "Timeout exceeded. Limit: "

    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    const-string v5, " sec"

    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    new-instance v5, Ljava/io/IOException;

    .line 301
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v5
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_130} :catch_130

    .line 305
    :catch_130
    move-exception v0

    .line 306
    goto :goto_15a

    .line 307
    :cond_132
    :try_start_132
    const-string v3, "externalAbort"
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_134} :catch_ee

    .line 309
    :try_start_134
    new-instance v0, Ljava/io/IOException;

    .line 311
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcco;->zzj:Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 316
    move-result v5

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v7, "Precache abort at "

    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v5, " bytes"

    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_156} :catch_130

    .line 343
    :goto_156
    :try_start_156
    monitor-exit v5
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_d6

    .line 344
    :try_start_157
    throw v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_158} :catch_ee

    .line 345
    :goto_158
    move-object/from16 v3, v17

    .line 347
    :goto_15a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    const-string v6, ":"

    .line 361
    invoke-static {v5, v6, v0}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    const-string v5, "Failed to preload url "

    .line 367
    const-string v6, " Exception: "

    .line 369
    invoke-static {v5, v2, v6, v0}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    sget v6, Ll1/L;->b:I

    .line 375
    invoke-static {v5}, Lm1/j;->g(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v2, 0x0

    .line 382
    return v2
.end method
