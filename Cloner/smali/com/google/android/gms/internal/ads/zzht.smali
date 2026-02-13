# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyk;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J

.field private final zzg:Ljava/util/HashMap;

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyk;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(ZI)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v1, 0x9c4

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "bufferForPlaybackMs"

    .line 17
    const-string v4, "0"

    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzht;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/16 v5, 0x1388

    .line 24
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 26
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzht;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const v7, 0xc350

    .line 32
    const-string v8, "minBufferMs"

    .line 34
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzht;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzht;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "maxBufferMs"

    .line 42
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzht;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "backBufferDurationMs"

    .line 47
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzht;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 52
    const-wide/32 v0, 0xc350

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzb:J

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    .line 67
    const-wide/16 v0, 0x9c4

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    .line 75
    const-wide/16 v0, 0x1388

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Ljava/util/HashMap;

    .line 98
    const-wide/16 v0, -0x1

    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    .line 102
    return-void
.end method

.method private static zzk(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, " cannot be less than "

    .line 3
    invoke-static {p2, v0, p3}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    if-lt p0, p1, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzht;->zzm()V

    .line 12
    :cond_b
    return-void
.end method

.method private final zzm()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyk;->zze()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzht;->zza()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 4
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhs;

    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznz;)J
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    cmp-long v8, v2, v4

    .line 17
    if-eqz v8, :cond_18

    .line 19
    cmp-long v4, v2, v0

    .line 21
    if-nez v4, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v7, 0x0

    .line 25
    :cond_18
    :goto_18
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(ZLjava/lang/Object;)V

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Ljava/util/HashMap;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Lcom/google/android/gms/internal/ads/zzhr;)V

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/high16 v0, 0xc80000

    .line 64
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    .line 66
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzhs;->zza:Z

    .line 68
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzht;->zzl(Lcom/google/android/gms/internal/ads/zznz;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_f

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    .line 16
    :cond_f
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzht;->zzl(Lcom/google/android/gms/internal/ads/zznz;)V

    .line 4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;[Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzwi;[Lcom/google/android/gms/internal/ads/zzxv;)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_d
    array-length p5, p4

    .line 15
    const/4 p5, 0x2

    .line 16
    const/high16 v0, 0xc80000

    .line 18
    if-ge p2, p5, :cond_26

    .line 20
    aget-object p5, p6, p2

    .line 22
    if-eqz p5, :cond_23

    .line 24
    aget-object p5, p4, p2

    .line 26
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzle;->zzb()I

    .line 29
    move-result p5

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p5, v1, :cond_22

    .line 33
    const/high16 v0, 0x7d00000

    .line 35
    :cond_22
    add-int/2addr p3, v0

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_d

    .line 39
    :cond_26
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzht;->zzm()V

    .line 48
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznz;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzka;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzka;->zza:Lcom/google/android/gms/internal/ads/zznz;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhs;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyk;->zza()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzht;->zza()I

    .line 23
    move-result v2

    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzb:J

    .line 26
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzka;->zzc:F

    .line 28
    const/high16 v6, 0x3f800000  # 1.0f

    .line 30
    cmpl-float v6, v5, v6

    .line 32
    if-lez v6, :cond_2b

    .line 34
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    .line 40
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    :cond_2b
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzka;->zzb:J

    .line 46
    const-wide/32 v7, 0x7a120

    .line 49
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    const/4 p1, 0x0

    .line 54
    cmp-long v9, v5, v3

    .line 56
    if-gez v9, :cond_4c

    .line 58
    if-ge v1, v2, :cond_3c

    .line 60
    const/4 p1, 0x1

    .line 61
    :cond_3c
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Z

    .line 63
    if-nez p1, :cond_56

    .line 65
    cmp-long p1, v5, v7

    .line 67
    if-gez p1, :cond_56

    .line 69
    const-string p1, "DefaultLoadControl"

    .line 71
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 73
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    .line 79
    cmp-long v7, v5, v3

    .line 81
    if-gez v7, :cond_54

    .line 83
    if-lt v1, v2, :cond_56

    .line 85
    :cond_54
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Z

    .line 87
    :cond_56
    :goto_56
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Z

    .line 89
    return p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzka;)Z
    .registers 11

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzka;->zzd:Z

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzka;->zzb:J

    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzka;->zzc:F

    .line 7
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzq(JF)J

    .line 10
    move-result-wide v1

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    .line 18
    :goto_11
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzka;->zze:J

    .line 20
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    cmp-long p1, v5, v7

    .line 27
    if-eqz p1, :cond_23

    .line 29
    const-wide/16 v7, 0x2

    .line 31
    div-long/2addr v5, v7

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v3

    .line 36
    :cond_23
    const-wide/16 v5, 0x0

    .line 38
    cmp-long p1, v3, v5

    .line 40
    if-lez p1, :cond_3c

    .line 42
    cmp-long p1, v1, v3

    .line 44
    if-gez p1, :cond_3c

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyk;->zza()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzht;->zza()I

    .line 55
    move-result v0

    .line 56
    if-lt p1, v0, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzyk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 3
    return-object v0
.end method
