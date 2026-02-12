# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzm;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzm;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(ZI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzij;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d0

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzij;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzij;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzij;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzij;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzij;->zzl(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:J

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:J

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:J

    return-void
.end method

.method private static zzl(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzph;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzn()V

    :cond_b
    return-void
.end method

.method private final zzn()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zze()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzf(I)V

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzih;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzih;->zzb:I

    add-int/2addr v1, v2

    goto :goto_b

    :cond_1b
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzph;)J
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:J

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzph;)V
    .registers 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_18

    cmp-long v2, v2, v0

    if-nez v2, :cond_17

    goto :goto_18

    :cond_17
    move v6, v5

    :cond_18
    :goto_18
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzg(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzii;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0xc80000

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zzb:I

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzph;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzij;->zzm(Lcom/google/android/gms/internal/ads/zzph;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:J

    :cond_f
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzph;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzij;->zzm(Lcom/google/android/gms/internal/ads/zzph;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzkw;Lcom/google/android/gms/internal/ads/zzxk;[Lcom/google/android/gms/internal/ads/zzyw;)V
    .registers 9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    const/high16 v2, 0xc80000

    if-ge v0, p2, :cond_31

    aget-object v3, p3, v0

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzzb;->zzc()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbm;->zzc:I

    const/high16 v4, 0x20000

    packed-switch v3, :pswitch_data_3c

    :pswitch_23  #0x3, 0x5
    move v2, v4

    goto :goto_2d

    :pswitch_25  #0x4
    const/high16 v2, 0x1900000

    goto :goto_2d

    :pswitch_28  #0x2
    const/high16 v2, 0x7d00000

    goto :goto_2d

    :pswitch_2b  #0x0
    const/high16 v2, 0x89a0000

    :goto_2d
    :pswitch_2d  #0xffffffff, 0x1
    add-int/2addr v1, v2

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzih;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzn()V

    return-void

    nop

    :pswitch_data_3c
    .packed-switch -0x1
        :pswitch_2d  #ffffffff
        :pswitch_2b  #00000000
        :pswitch_2d  #00000001
        :pswitch_28  #00000002
        :pswitch_23  #00000003
        :pswitch_25  #00000004
        :pswitch_23  #00000005
    .end packed-switch
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzph;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkw;)Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzm;->zza()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zza()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:J

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzc:F

    const/high16 v6, 0x3f800000  # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2b

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2b
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzb:J

    const-wide/32 v7, 0x7a120

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long p1, v5, v3

    const/4 v3, 0x0

    if-gez p1, :cond_4c

    if-ge v1, v2, :cond_3c

    const/4 v3, 0x1

    :cond_3c
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzih;->zza:Z

    if-nez v3, :cond_56

    cmp-long p1, v5, v7

    if-gez p1, :cond_56

    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_4c
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_54

    if-lt v1, v2, :cond_56

    :cond_54
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzih;->zza:Z

    :cond_56
    :goto_56
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzih;->zza:Z

    return p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;J)Z
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzih;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzih;->zza:Z

    if-eqz p2, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_1c
    const/4 p1, 0x1

    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkw;)Z
    .registers 11

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzd:Z

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzb:J

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzc:F

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzr(JF)J

    move-result-wide v1

    if-eqz v0, :cond_f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:J

    goto :goto_11

    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:J

    :goto_11
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzkw;->zze:J

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_23

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_23
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3c

    cmp-long p1, v1, v3

    if-gez p1, :cond_3c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzm;->zza()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zza()I

    move-result v0

    if-lt p1, v0, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 p1, 0x0

    return p1

    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzzm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    return-object v0
.end method
