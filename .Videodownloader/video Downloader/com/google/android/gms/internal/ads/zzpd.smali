# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzpd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmr;
.implements Lcom/google/android/gms/internal/ads/zzpe;


# instance fields
.field private zzA:Z

.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpf;

.field private final zzd:Landroid/media/metrics/PlaybackSession;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbj;

.field private final zzh:Ljava/util/HashMap;

.field private final zzi:Ljava/util/HashMap;

.field private zzj:Ljava/lang/String;

.field private zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzba;

.field private zzp:Lcom/google/android/gms/internal/ads/zzpc;

.field private zzq:Lcom/google/android/gms/internal/ads/zzpc;

.field private zzr:Lcom/google/android/gms/internal/ads/zzpc;

.field private zzs:Lcom/google/android/gms/internal/ads/zzz;

.field private zzt:Lcom/google/android/gms/internal/ads/zzz;

.field private zzu:Lcom/google/android/gms/internal/ads/zzz;

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzde;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzf:Lcom/google/android/gms/internal/ads/zzbk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzg:Lcom/google/android/gms/internal/ads/zzbj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzi:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzh:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zze:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzn:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzow;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzow;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzh(Lcom/google/android/gms/internal/ads/zzpe;)V

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_5

    goto :goto_68

    :cond_5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_68

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzg:Lcom/google/android/gms/internal/ads/zzbj;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzf:Lcom/google/android/gms/internal/ads/zzbk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbk;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_26

    goto :goto_39

    :cond_26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzo(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_38

    if-eq p1, v3, :cond_36

    if-eq p1, v1, :cond_34

    move v2, v3

    goto :goto_39

    :cond_34
    const/4 v2, 0x4

    goto :goto_39

    :cond_36
    const/4 v2, 0x5

    goto :goto_39

    :cond_38
    const/4 v2, 0x3

    :goto_39
    invoke-static {v0, v2}, LT0/k1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzbk;->zzm:J

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5c

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Z

    if-nez p1, :cond_5c

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Z

    if-nez p1, :cond_5c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()Z

    move-result p1

    if-nez p1, :cond_5c

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LT0/l1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_5c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()Z

    move-result p1

    if-eq v3, p1, :cond_63

    move v1, v3

    :cond_63
    invoke-static {v0, v1}, LT0/m1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    :cond_68
    :goto_68
    return-void
.end method

.method private final zzB(JLcom/google/android/gms/internal/ads/zzz;I)V
    .registers 11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzs:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    return-void

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzs:Lcom/google/android/gms/internal/ads/zzz;

    if-nez p4, :cond_10

    const/4 p4, 0x1

    :goto_e
    move v5, p4

    goto :goto_12

    :cond_10
    const/4 p4, 0x0

    goto :goto_e

    :goto_12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzs:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzC(IJLcom/google/android/gms/internal/ads/zzz;I)V

    return-void
.end method

.method private final zzC(IJLcom/google/android/gms/internal/ads/zzz;I)V
    .registers 9

    invoke-static {p1}, LT0/r0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zze:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LT0/p1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_89

    invoke-static {p1, p3}, LT0/u0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_17

    move p5, p3

    goto :goto_18

    :cond_17
    move p5, v0

    :goto_18
    invoke-static {p1, p5}, LT0/x0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    if-eqz p5, :cond_22

    invoke-static {p1, p5}, LT0/y0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_22
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz p5, :cond_29

    invoke-static {p1, p5}, LT0/z0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    if-eqz p5, :cond_30

    invoke-static {p1, p5}, LT0/A0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_30
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_38

    invoke-static {p1, p5}, LT0/B0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_38
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    if-eq p5, v1, :cond_3f

    invoke-static {p1, p5}, LT0/D0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3f
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-eq p5, v1, :cond_46

    invoke-static {p1, p5}, LT0/E0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_46
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-eq p5, v1, :cond_4d

    invoke-static {p1, p5}, LT0/F0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4d
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    if-eq p5, v1, :cond_54

    invoke-static {p1, p5}, LT0/q1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_54
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_7d

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_68

    aget-object p5, p5, p3

    goto :goto_69

    :cond_68
    const/4 p5, 0x0

    :goto_69
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, LT0/r1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_7d

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LT0/s0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7d
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    const/high16 p4, -0x40800000  # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_8c

    invoke-static {p1, p2}, LT0/t0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_8c

    :cond_89
    invoke-static {p1, p2}, LT0/u0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8c
    :goto_8c
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    invoke-static {p1}, LT0/v0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/TrackChangeEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzpc;)Z
    .registers 3

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpc;->zzc:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpd;
    .registers 3

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LT0/n1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpd;

    invoke-static {v0}, LT0/o1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackStateEvent;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, LT0/h1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackErrorEvent;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, LT0/U0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackMetrics;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, LT0/d1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/TrackChangeEvent;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, LT0/w0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/NetworkEvent;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, LT0/J0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method private static zzw(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)I

    move-result p0

    packed-switch p0, :pswitch_data_16

    const/16 p0, 0x1b

    return p0

    :pswitch_a  #0x1775
    const/16 p0, 0x1a

    return p0

    :pswitch_d  #0x1774
    const/16 p0, 0x19

    return p0

    :pswitch_10  #0x1773
    const/16 p0, 0x1c

    return p0

    :pswitch_13  #0x1772
    const/16 p0, 0x18

    return p0

    :pswitch_data_16
    .packed-switch 0x1772
        :pswitch_13  #00001772
        :pswitch_10  #00001773
        :pswitch_d  #00001774
        :pswitch_a  #00001775
    .end packed-switch
.end method

.method private final zzx()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_6e

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    if-eqz v2, :cond_6e

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzz:I

    invoke-static {v0, v2}, LT0/V0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzx:I

    invoke-static {v0, v2}, LT0/W0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzy:I

    invoke-static {v0, v2}, LT0/X0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2e

    move-wide v5, v3

    goto :goto_32

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_32
    invoke-static {v2, v5, v6}, LT0/Z0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzi:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_45

    move-wide v5, v3

    goto :goto_49

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_49
    invoke-static {v2, v5, v6}, LT0/a1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_5a
    move v0, v1

    :goto_5b
    invoke-static {v2, v0}, LT0/b1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, LT0/c1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackMetrics;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzj:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzx:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzy:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzs:Lcom/google/android/gms/internal/ads/zzz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    return-void
.end method

.method private final zzy(JLcom/google/android/gms/internal/ads/zzz;I)V
    .registers 11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    return-void

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    if-nez p4, :cond_10

    const/4 p4, 0x1

    :goto_e
    move v5, p4

    goto :goto_12

    :cond_10
    const/4 p4, 0x0

    goto :goto_e

    :goto_12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzC(IJLcom/google/android/gms/internal/ads/zzz;I)V

    return-void
.end method

.method private final zzz(JLcom/google/android/gms/internal/ads/zzz;I)V
    .registers 11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    return-void

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    if-nez p4, :cond_10

    const/4 p4, 0x1

    :goto_e
    move v5, p4

    goto :goto_12

    :cond_10
    const/4 p4, 0x0

    goto :goto_e

    :goto_12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzC(IJLcom/google/android/gms/internal/ads/zzz;I)V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, LT0/i1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V
    .registers 4

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzmp;IJJ)V
    .registers 13

    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    if-eqz p5, :cond_3e

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzpf;->zzf(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzi:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez p6, :cond_22

    move-wide v4, v2

    goto :goto_26

    :cond_22
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_26
    add-long/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_35
    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    if-nez v0, :cond_5

    goto :goto_25

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzvd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzpf;->zzf(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(Lcom/google/android/gms/internal/ads/zzz;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzvd;->zza:I

    if-eqz p1, :cond_2c

    const/4 p2, 0x1

    if-eq p1, p2, :cond_29

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_26

    :goto_25
    return-void

    :cond_26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzr:Lcom/google/android/gms/internal/ads/zzpc;

    return-void

    :cond_29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzq:Lcom/google/android/gms/internal/ads/zzpc;

    return-void

    :cond_2c
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzmp;IJ)V
    .registers 5

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzmq;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmq;->zzb()I

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_3c9

    :cond_d
    const/4 v3, 0x0

    move v4, v3

    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmq;->zzb()I

    move-result v5

    const/16 v6, 0xb

    if-ge v4, v5, :cond_38

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzmq;->zza(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzmq;->zzc(I)Lcom/google/android/gms/internal/ads/zzmp;

    move-result-object v7

    if-nez v5, :cond_27

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzpf;->zzk(Lcom/google/android/gms/internal/ads/zzmp;)V

    goto :goto_36

    :cond_27
    if-ne v5, v6, :cond_31

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzl:I

    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzpf;->zzj(Lcom/google/android/gms/internal/ads/zzmp;I)V

    goto :goto_36

    :cond_31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzpf;->zzi(Lcom/google/android/gms/internal/ads/zzmp;)V

    :goto_36
    add-int/2addr v4, v2

    goto :goto_f

    :cond_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzmq;->zzc(I)Lcom/google/android/gms/internal/ads/zzmp;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_51

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzpd;->zzA(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)V

    :cond_51
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v8, :cond_ca

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_ca

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzp()Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbt;->zza()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move v13, v3

    :goto_6b
    if-ge v13, v12, :cond_90

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzbs;

    move v15, v3

    :goto_74
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzbs;->zza:I

    add-int/lit8 v16, v13, 0x1

    if-ge v15, v6, :cond_8b

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbs;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbs;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v6, :cond_89

    goto :goto_91

    :cond_89
    add-int/2addr v15, v2

    goto :goto_74

    :cond_8b
    move/from16 v13, v16

    const/16 v6, 0xb

    goto :goto_6b

    :cond_90
    move-object v6, v11

    :goto_91
    if-eqz v6, :cond_ca

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-static {v8}, LT0/K0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v8

    move v12, v3

    :goto_9c
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    if-ge v12, v13, :cond_c6

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b0

    move v6, v10

    goto :goto_c7

    :cond_b0
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ba

    move v6, v7

    goto :goto_c7

    :cond_ba
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c4

    const/4 v6, 0x6

    goto :goto_c7

    :cond_c4
    add-int/2addr v12, v2

    goto :goto_9c

    :cond_c6
    move v6, v2

    :goto_c7
    invoke-static {v8, v6}, LT0/L0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_ca
    const/16 v6, 0x3f3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_d7

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzz:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzz:I

    :cond_d7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzo:Lcom/google/android/gms/internal/ads/zzba;

    const/16 v16, 0x9

    if-nez v6, :cond_df

    goto/16 :goto_273

    :cond_df
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Landroid/content/Context;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzba;->zza:I

    const/16 v12, 0x3e9

    if-ne v9, v12, :cond_ec

    const/16 v8, 0x14

    :cond_e9
    :goto_e9
    move v9, v3

    goto/16 :goto_249

    :cond_ec
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/ads/zzin;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    if-ne v13, v2, :cond_f5

    move v13, v2

    goto :goto_f6

    :cond_f5
    move v13, v3

    :goto_f6
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v14, Ljava/io/IOException;

    const/16 v17, 0x17

    if-eqz v15, :cond_1e2

    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzhc;

    if-eqz v12, :cond_111

    check-cast v14, Lcom/google/android/gms/internal/ads/zzhc;

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzhc;->zzc:I

    move v9, v8

    const/4 v8, 0x5

    goto/16 :goto_249

    :cond_111
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v12, :cond_119

    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzaz;

    if-eqz v12, :cond_11e

    :cond_119
    move v9, v3

    const/16 v8, 0xb

    goto/16 :goto_249

    :cond_11e
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzha;

    if-nez v12, :cond_1af

    instance-of v13, v14, Lcom/google/android/gms/internal/ads/zzhk;

    if-eqz v13, :cond_128

    goto/16 :goto_1af

    :cond_128
    const/16 v8, 0x3ea

    if-ne v9, v8, :cond_12f

    const/16 v8, 0x15

    goto :goto_e9

    :cond_12f
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzsa;

    if-eqz v8, :cond_17d

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v9, :cond_153

    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzex;->zzm(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzpd;->zzw(I)I

    move-result v9

    :goto_14c
    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto/16 :goto_249

    :cond_153
    instance-of v9, v8, Landroid/media/MediaDrmResetException;

    if-eqz v9, :cond_15a

    const/16 v8, 0x1b

    goto :goto_e9

    :cond_15a
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    if-eqz v9, :cond_161

    const/16 v8, 0x18

    goto :goto_e9

    :cond_161
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    if-eqz v9, :cond_168

    const/16 v8, 0x1d

    goto :goto_e9

    :cond_168
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v9, :cond_171

    :goto_16c
    move v9, v3

    move/from16 v8, v17

    goto/16 :goto_249

    :cond_171
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v8, :cond_179

    const/16 v8, 0x1c

    goto/16 :goto_e9

    :cond_179
    const/16 v8, 0x1e

    goto/16 :goto_e9

    :cond_17d
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzgx;

    if-eqz v8, :cond_1aa

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/io/FileNotFoundException;

    if-eqz v8, :cond_1aa

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v9, v8, Landroid/system/ErrnoException;

    const/16 v12, 0x1f

    if-eqz v9, :cond_1a6

    check-cast v8, Landroid/system/ErrnoException;

    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    sget v9, Landroid/system/OsConstants;->EACCES:I

    if-ne v8, v9, :cond_1a6

    const/16 v8, 0x20

    goto/16 :goto_e9

    :cond_1a6
    move v9, v3

    move v8, v12

    goto/16 :goto_249

    :cond_1aa
    move v9, v3

    move/from16 v8, v16

    goto/16 :goto_249

    :cond_1af
    :goto_1af
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    move-result v8

    if-ne v8, v2, :cond_1bd

    move v9, v3

    move v8, v10

    goto/16 :goto_249

    :cond_1bd
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v9, v8, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_1c9

    move v9, v3

    const/4 v8, 0x6

    goto/16 :goto_249

    :cond_1c9
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_1d1

    move v9, v3

    const/4 v8, 0x7

    goto/16 :goto_249

    :cond_1d1
    if-eqz v12, :cond_1dd

    check-cast v14, Lcom/google/android/gms/internal/ads/zzha;

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzha;->zzb:I

    if-ne v8, v2, :cond_1dd

    move v9, v3

    const/4 v8, 0x4

    goto/16 :goto_249

    :cond_1dd
    move v9, v3

    const/16 v8, 0x8

    goto/16 :goto_249

    :cond_1e2
    if-eqz v13, :cond_1ec

    const/16 v8, 0x23

    if-eqz v12, :cond_e9

    if-ne v12, v2, :cond_1ec

    goto/16 :goto_e9

    :cond_1ec
    if-eqz v13, :cond_1f4

    if-ne v12, v10, :cond_1f4

    const/16 v8, 0xf

    goto/16 :goto_e9

    :cond_1f4
    if-eqz v13, :cond_1fa

    if-ne v12, v7, :cond_1fa

    goto/16 :goto_16c

    :cond_1fa
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zztl;

    if-eqz v8, :cond_20a

    check-cast v14, Lcom/google/android/gms/internal/ads/zztl;

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zztl;->zzd:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzex;->zzm(Ljava/lang/String;)I

    move-result v8

    move v9, v8

    const/16 v8, 0xd

    goto :goto_249

    :cond_20a
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzth;

    const/16 v9, 0xe

    if-eqz v8, :cond_216

    check-cast v14, Lcom/google/android/gms/internal/ads/zzth;

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzth;->zza:I

    goto/16 :goto_14c

    :cond_216
    instance-of v8, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v8, :cond_21d

    move v8, v9

    goto/16 :goto_e9

    :cond_21d
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v8, :cond_229

    check-cast v14, Lcom/google/android/gms/internal/ads/zzqk;

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzqk;->zza:I

    const/16 v9, 0x11

    goto/16 :goto_14c

    :cond_229
    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzqn;

    if-eqz v8, :cond_235

    check-cast v14, Lcom/google/android/gms/internal/ads/zzqn;

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzqn;->zza:I

    const/16 v9, 0x12

    goto/16 :goto_14c

    :cond_235
    instance-of v8, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v8, :cond_245

    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzpd;->zzw(I)I

    move-result v9

    goto/16 :goto_14c

    :cond_245
    const/16 v8, 0x16

    goto/16 :goto_e9

    :goto_249
    invoke-static {}, LT0/Y0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpd;->zze:J

    sub-long v13, v4, v13

    invoke-static {v12, v13, v14}, LT0/P0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    invoke-static {v12, v8}, LT0/Q0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v9}, LT0/R0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v6}, LT0/S0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-static {v6}, LT0/T0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-direct {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackErrorEvent;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzo:Lcom/google/android/gms/internal/ads/zzba;

    :goto_273
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_29f

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzp()Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(I)Z

    move-result v8

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(I)Z

    move-result v9

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(I)Z

    move-result v6

    if-nez v8, :cond_290

    if-nez v9, :cond_290

    if-eqz v6, :cond_29f

    move v6, v2

    :cond_290
    if-nez v8, :cond_295

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzB(JLcom/google/android/gms/internal/ads/zzz;I)V

    :cond_295
    if-nez v9, :cond_29a

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzy(JLcom/google/android/gms/internal/ads/zzz;I)V

    :cond_29a
    if-nez v6, :cond_29f

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzz(JLcom/google/android/gms/internal/ads/zzz;I)V

    :cond_29f
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzD(Lcom/google/android/gms/internal/ads/zzpc;)Z

    move-result v6

    if-eqz v6, :cond_2b5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2b5

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzB(JLcom/google/android/gms/internal/ads/zzz;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    :cond_2b5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzq:Lcom/google/android/gms/internal/ads/zzpc;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzD(Lcom/google/android/gms/internal/ads/zzpc;)Z

    move-result v6

    if-eqz v6, :cond_2c6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzq:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzy(JLcom/google/android/gms/internal/ads/zzz;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzq:Lcom/google/android/gms/internal/ads/zzpc;

    :cond_2c6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzr:Lcom/google/android/gms/internal/ads/zzpc;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzD(Lcom/google/android/gms/internal/ads/zzpc;)Z

    move-result v6

    if-eqz v6, :cond_2d7

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzr:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzz(JLcom/google/android/gms/internal/ads/zzz;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzr:Lcom/google/android/gms/internal/ads/zzpc;

    :cond_2d7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    move-result v6

    packed-switch v6, :pswitch_data_3ca

    :pswitch_2e4  #0x6, 0x8
    move v12, v2

    goto :goto_2f9

    :pswitch_2e6  #0xa
    const/4 v12, 0x7

    goto :goto_2f9

    :pswitch_2e8  #0x9
    const/16 v12, 0x8

    goto :goto_2f9

    :pswitch_2eb  #0x7
    move v12, v10

    goto :goto_2f9

    :pswitch_2ed  #0x5
    const/4 v12, 0x6

    goto :goto_2f9

    :pswitch_2ef  #0x4
    const/4 v12, 0x5

    goto :goto_2f9

    :pswitch_2f1  #0x3
    const/4 v12, 0x4

    goto :goto_2f9

    :pswitch_2f3  #0x2
    move v12, v7

    goto :goto_2f9

    :pswitch_2f5  #0x1
    move/from16 v12, v16

    goto :goto_2f9

    :pswitch_2f8  #0x0
    move v12, v3

    :goto_2f9
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzn:I

    if-eq v12, v6, :cond_31d

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzn:I

    invoke-static {}, LT0/C0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    invoke-static {v6, v12}, LT0/G0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpd;->zze:J

    sub-long v8, v4, v8

    invoke-static {v6, v8, v9}, LT0/H0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    invoke-static {v6}, LT0/I0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/NetworkEvent;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_31d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzg()I

    move-result v6

    if-eq v6, v7, :cond_325

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzv:Z

    :cond_325
    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzmk;->zzD()Lcom/google/android/gms/internal/ads/zzin;

    move-result-object v6

    const/16 v8, 0xa

    if-nez v6, :cond_334

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzw:Z

    goto :goto_33c

    :cond_334
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_33c

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzw:Z

    :cond_33c
    :goto_33c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzg()I

    move-result v3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzv:Z

    if-eqz v6, :cond_346

    const/4 v6, 0x5

    goto :goto_391

    :cond_346
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzw:Z

    if-eqz v6, :cond_34d

    const/16 v6, 0xd

    goto :goto_391

    :cond_34d
    const/4 v6, 0x4

    if-ne v3, v6, :cond_353

    const/16 v6, 0xb

    goto :goto_391

    :cond_353
    const/16 v9, 0xc

    if-ne v3, v7, :cond_373

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    if-eqz v3, :cond_35f

    if-eq v3, v7, :cond_35f

    if-ne v3, v9, :cond_361

    :cond_35f
    move v6, v7

    goto :goto_391

    :cond_361
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzv()Z

    move-result v3

    if-nez v3, :cond_369

    const/4 v6, 0x7

    goto :goto_391

    :cond_369
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzh()I

    move-result v3

    if-eqz v3, :cond_371

    move v6, v8

    goto :goto_391

    :cond_371
    const/4 v6, 0x6

    goto :goto_391

    :cond_373
    if-ne v3, v10, :cond_387

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzv()Z

    move-result v3

    if-nez v3, :cond_37c

    goto :goto_391

    :cond_37c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzh()I

    move-result v3

    if-eqz v3, :cond_385

    move/from16 v6, v16

    goto :goto_391

    :cond_385
    move v6, v10

    goto :goto_391

    :cond_387
    if-ne v3, v2, :cond_38f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    if-eqz v3, :cond_38f

    move v6, v9

    goto :goto_391

    :cond_38f
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    :goto_391
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    if-eq v3, v6, :cond_3b8

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    invoke-static {}, LT0/j1;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    invoke-static {v2, v3}, LT0/e1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzpd;->zze:J

    sub-long/2addr v4, v6

    invoke-static {v2, v4, v5}, LT0/f1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, LT0/g1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackStateEvent;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3b8
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_3c9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmq;->zzc(I)Lcom/google/android/gms/internal/ads/zzmp;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzg(Lcom/google/android/gms/internal/ads/zzmp;)V

    :cond_3c9
    :goto_3c9
    return-void

    :pswitch_data_3ca
    .packed-switch 0x0
        :pswitch_2f8  #00000000
        :pswitch_2f5  #00000001
        :pswitch_2f3  #00000002
        :pswitch_2f1  #00000003
        :pswitch_2ef  #00000004
        :pswitch_2ed  #00000005
        :pswitch_2e4  #00000006
        :pswitch_2eb  #00000007
        :pswitch_2e4  #00000008
        :pswitch_2e8  #00000009
        :pswitch_2e6  #0000000a
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .registers 6

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzmp;I)V
    .registers 3

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzba;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzo:Lcom/google/android/gms/internal/ads/zzba;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;I)V
    .registers 5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzv:Z

    move p4, p1

    :cond_6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzl:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzmp;Ljava/lang/Object;J)V
    .registers 5

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzid;)V
    .registers 4

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzx:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzid;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzx:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzy:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzy:I

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V
    .registers 4

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzcd;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz p1, :cond_27

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpc;->zzc:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(Lcom/google/android/gms/internal/ads/zzz;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    :cond_27
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzmp;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpd;->zzx()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzj:Ljava/lang/String;

    invoke-static {}, LT0/N0;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v1, "AndroidXMedia3"

    invoke-static {p2, v1}, LT0/M0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v1, "1.8.0-alpha01"

    invoke-static {p2, v1}, LT0/O0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzpd;->zzA(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzmp;Ljava/lang/String;Z)V
    .registers 4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result p1

    if-nez p1, :cond_15

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzj:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpd;->zzx()V

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzh:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzi:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
