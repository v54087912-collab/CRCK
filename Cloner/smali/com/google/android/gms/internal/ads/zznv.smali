# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zznv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlq;
.implements Lcom/google/android/gms/internal/ads/zznw;


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zznx;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzca;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbp;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zznu;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zznu;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zznu;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcb;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzca;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zznt;

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;)V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznx;->zzh(Lcom/google/android/gms/internal/ads/zznw;)V

    .line 63
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zznv;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/p63;->b(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zznv;

    .line 17
    invoke-static {v0}, Lorg/p63;->l(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    return-object v1
.end method

.method private static zzr(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_16

    .line 8
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1775
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    :pswitch_d  #0x1774
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    :pswitch_10  #0x1773
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x1772
    const/16 p0, 0x18

    .line 22
    return p0

    :pswitch_data_16
    .packed-switch 0x1772
        :pswitch_13  #00001772
        :pswitch_10  #00001773
        :pswitch_d  #00001774
        :pswitch_a  #00001775
    .end packed-switch
.end method

.method private final zzs()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_69

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 8
    if-eqz v2, :cond_69

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    .line 12
    invoke-static {v0, v2}, Lorg/i7;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    .line 19
    invoke-static {v0, v2}, Lorg/i7;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 26
    invoke-static {v0, v2}, Lorg/i7;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_32
    invoke-static {v2, v5, v6}, Lorg/p63;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_45

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_49
    invoke-static {v2, v5, v6}, Lorg/p63;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_5a

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    invoke-static {v2, v0}, Lorg/p63;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    invoke-static {v2}, Lorg/p63;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lorg/p63;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 125
    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .registers 11
    .param p3  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    if-nez p4, :cond_10

    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 28
    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .registers 11
    .param p3  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    if-nez p4, :cond_10

    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 28
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)V
    .registers 10
    .param p2  # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation runtime Lorg/xx1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_6

    .line 5
    goto/16 :goto_71

    .line 7
    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_71

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 26
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzn(Landroid/net/Uri;)I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3d

    .line 52
    if-eq p1, v1, :cond_3b

    .line 54
    if-eq p1, p2, :cond_39

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const/4 v2, 0x4

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const/4 v2, 0x5

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x3

    .line 63
    :goto_3e
    invoke-static {v0, v2}, Lorg/p63;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    .line 70
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 75
    cmp-long v6, v2, v4

    .line 77
    if-eqz v6, :cond_63

    .line 79
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    .line 81
    if-nez v4, :cond_63

    .line 83
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    .line 85
    if-nez v4, :cond_63

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_63

    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v2, v3}, Lorg/p63;->C(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb()Z

    .line 105
    move-result p1

    .line 106
    if-eq v1, p1, :cond_6c

    .line 108
    const/4 p2, 0x1

    .line 109
    :cond_6c
    invoke-static {v0, p2}, Lorg/p63;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 112
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .registers 11
    .param p3  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    if-nez p4, :cond_10

    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 28
    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V
    .registers 8
    .param p4  # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/q63;->i(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lorg/i7;->h(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_89

    .line 15
    invoke-static {p1}, Lorg/q63;->w(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_16

    .line 21
    const/4 p5, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p5, 0x2

    .line 24
    :goto_17
    invoke-static {p1, p5}, Lorg/q63;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 27
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    .line 29
    if-eqz p5, :cond_21

    .line 31
    invoke-static {p1, p5}, Lorg/i7;->q(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 34
    :cond_21
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 36
    if-eqz p5, :cond_28

    .line 38
    invoke-static {p1, p5}, Lorg/i7;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 41
    :cond_28
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 43
    if-eqz p5, :cond_2f

    .line 45
    invoke-static {p1, p5}, Lorg/i7;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 48
    :cond_2f
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p5, v0, :cond_37

    .line 53
    invoke-static {p1, p5}, Lorg/i7;->p(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 56
    :cond_37
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 58
    if-eq p5, v0, :cond_3e

    .line 60
    invoke-static {p1, p5}, Lorg/i7;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 63
    :cond_3e
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 65
    if-eq p5, v0, :cond_45

    .line 67
    invoke-static {p1, p5}, Lorg/i7;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 70
    :cond_45
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 72
    if-eq p5, v0, :cond_4c

    .line 74
    invoke-static {p1, p5}, Lorg/i7;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 77
    :cond_4c
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 79
    if-eq p5, v0, :cond_53

    .line 81
    invoke-static {p1, p5}, Lorg/i7;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 84
    :cond_53
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 86
    if-eqz p5, :cond_7d

    .line 88
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 90
    const-string v1, "-"

    .line 92
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_68

    .line 102
    aget-object p3, p5, p2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p3, 0x0

    .line 106
    :goto_69
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    check-cast p5, Ljava/lang/String;

    .line 114
    invoke-static {p1, p5}, Lorg/p63;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    if-eqz p3, :cond_7d

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 123
    invoke-static {p1, p3}, Lorg/p63;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 126
    :cond_7d
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 128
    const/high16 p4, -0x40800000  # -1.0f

    .line 130
    cmpl-float p4, p3, p4

    .line 132
    if-eqz p4, :cond_8c

    .line 134
    invoke-static {p1, p3}, Lorg/q63;->q(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-static {p1}, Lorg/q63;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 141
    :cond_8c
    :goto_8c
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 145
    invoke-static {p1}, Lorg/q63;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lorg/q63;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 152
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zznu;)Z
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zznu;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation runtime Lorg/r50;
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zzc:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznx;->zze()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-static {v0}, Lorg/p63;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzs()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 17
    invoke-static {}, Lorg/q63;->g()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lorg/p63;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/p63;->x(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zznv;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 38
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_15

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzs()V

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlo;IJJ)V
    .registers 12

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    if-eqz p5, :cond_42

    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 11
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zznx;->zzf(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 21
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Long;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    if-nez p5, :cond_24

    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    :goto_28
    add-long/2addr v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 51
    if-nez p6, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    :goto_39
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzue;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zznu;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 17
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zznx;->zzf(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    .line 27
    if-eqz p1, :cond_2c

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_29

    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_2c

    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_26

    .line 38
    :goto_25
    return-void

    .line 39
    :cond_26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 41
    return-void

    .line 42
    :cond_29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 44
    return-void

    .line 45
    :cond_2c
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 47
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzlo;IJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbw;Lcom/google/android/gms/internal/ads/zzlp;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_d

    .line 12
    goto/16 :goto_3c3

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xb

    .line 22
    if-ge v4, v5, :cond_38

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzlp;->zza(I)I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    .line 31
    move-result-object v7

    .line 32
    if-nez v5, :cond_27

    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 36
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zznx;->zzk(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    if-ne v5, v6, :cond_31

    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzk:I

    .line 46
    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zznx;->zzj(Lcom/google/android/gms/internal/ads/zzlo;I)V

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 52
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zznx;->zzi(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 55
    :goto_36
    add-int/2addr v4, v2

    .line 56
    goto :goto_f

    .line 57
    :cond_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_51

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 73
    if-eqz v8, :cond_51

    .line 75
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 77
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 79
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zznv;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;)V

    .line 82
    :cond_51
    const/4 v7, 0x2

    .line 83
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 86
    move-result v8

    .line 87
    const/4 v10, 0x3

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v8, :cond_c6

    .line 91
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    if-eqz v8, :cond_c6

    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzo()Lcom/google/android/gms/internal/ads/zzck;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzck;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    move-result v12

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_6b
    if-ge v13, v12, :cond_90

    .line 110
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcj;

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_74
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 119
    add-int/lit8 v16, v13, 0x1

    .line 121
    if-ge v15, v6, :cond_8b

    .line 123
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(I)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_89

    .line 129
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 135
    if-eqz v6, :cond_89

    .line 137
    goto :goto_91

    .line 138
    :cond_89
    add-int/2addr v15, v2

    .line 139
    goto :goto_74

    .line 140
    :cond_8b
    move/from16 v13, v16

    .line 142
    const/16 v6, 0xb

    .line 144
    goto :goto_6b

    .line 145
    :cond_90
    move-object v6, v11

    .line 146
    :goto_91
    if-eqz v6, :cond_c6

    .line 148
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 150
    sget v12, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_98
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzy;->zzb:I

    .line 155
    if-ge v12, v13, :cond_c2

    .line 157
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 160
    move-result-object v13

    .line 161
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 163
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzd:Ljava/util/UUID;

    .line 165
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_ac

    .line 171
    const/4 v6, 0x3

    .line 172
    goto :goto_c3

    .line 173
    :cond_ac
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zze:Ljava/util/UUID;

    .line 175
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_b6

    .line 181
    const/4 v6, 0x2

    .line 182
    goto :goto_c3

    .line 183
    :cond_b6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzc:Ljava/util/UUID;

    .line 185
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_c0

    .line 191
    const/4 v6, 0x6

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    add-int/2addr v12, v2

    .line 194
    goto :goto_98

    .line 195
    :cond_c2
    const/4 v6, 0x1

    .line 196
    :goto_c3
    invoke-static {v8, v6}, Lorg/p63;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 199
    :cond_c6
    const/16 v6, 0x3f3

    .line 201
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_d3

    .line 207
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    .line 209
    add-int/2addr v6, v2

    .line 210
    iput v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    .line 212
    :cond_d3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    .line 214
    const/16 v16, 0x9

    .line 216
    if-nez v6, :cond_db

    .line 218
    goto/16 :goto_275

    .line 220
    :cond_db
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    .line 222
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzbp;->zza:I

    .line 224
    const/16 v12, 0x3e9

    .line 226
    if-ne v9, v12, :cond_e8

    .line 228
    const/16 v8, 0x14

    .line 230
    :cond_e5
    :goto_e5
    const/4 v9, 0x0

    .line 231
    goto/16 :goto_250

    .line 233
    :cond_e8
    move-object v9, v6

    .line 234
    check-cast v9, Lcom/google/android/gms/internal/ads/zzhw;

    .line 236
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzhw;->zzc:I

    .line 238
    if-ne v12, v2, :cond_f1

    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v12, 0x0

    .line 243
    :goto_f2
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzhw;->zzg:I

    .line 245
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    instance-of v14, v13, Ljava/io/IOException;

    .line 254
    const/16 v15, 0x17

    .line 256
    if-eqz v14, :cond_1e2

    .line 258
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgn;

    .line 260
    if-eqz v9, :cond_10d

    .line 262
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgn;

    .line 264
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 266
    move v9, v8

    .line 267
    const/4 v8, 0x5

    .line 268
    goto/16 :goto_250

    .line 270
    :cond_10d
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgm;

    .line 272
    if-nez v9, :cond_115

    .line 274
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzbo;

    .line 276
    if-eqz v9, :cond_118

    .line 278
    :cond_115
    const/16 v8, 0xb

    .line 280
    goto :goto_e5

    .line 281
    :cond_118
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgl;

    .line 283
    if-nez v9, :cond_1b4

    .line 285
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzgv;

    .line 287
    if-eqz v12, :cond_122

    .line 289
    goto/16 :goto_1b4

    .line 291
    :cond_122
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzbp;->zza:I

    .line 293
    const/16 v9, 0x3ea

    .line 295
    if-ne v8, v9, :cond_12b

    .line 297
    const/16 v8, 0x15

    .line 299
    goto :goto_e5

    .line 300
    :cond_12b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzrb;

    .line 302
    if-eqz v8, :cond_181

    .line 304
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget v9, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 313
    instance-of v9, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 315
    if-eqz v9, :cond_151

    .line 317
    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 319
    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(Ljava/lang/String;)I

    .line 326
    move-result v8

    .line 327
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zznv;->zzr(I)I

    .line 330
    move-result v9

    .line 331
    :goto_14a
    move/from16 v17, v9

    .line 333
    move v9, v8

    .line 334
    move/from16 v8, v17

    .line 336
    goto/16 :goto_250

    .line 338
    :cond_151
    sget v9, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 340
    if-lt v9, v15, :cond_15e

    .line 342
    invoke-static {v8}, Lorg/d63;->u(Ljava/lang/Throwable;)Z

    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_15e

    .line 348
    const/16 v8, 0x1b

    .line 350
    goto :goto_e5

    .line 351
    :cond_15e
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    .line 353
    if-eqz v9, :cond_165

    .line 355
    const/16 v8, 0x18

    .line 357
    goto :goto_e5

    .line 358
    :cond_165
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    .line 360
    if-eqz v9, :cond_16d

    .line 362
    const/16 v8, 0x1d

    .line 364
    goto/16 :goto_e5

    .line 366
    :cond_16d
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzrl;

    .line 368
    if-eqz v9, :cond_175

    .line 370
    :goto_171
    const/16 v8, 0x17

    .line 372
    goto/16 :goto_e5

    .line 374
    :cond_175
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzra;

    .line 376
    if-eqz v8, :cond_17d

    .line 378
    const/16 v8, 0x1c

    .line 380
    goto/16 :goto_e5

    .line 382
    :cond_17d
    const/16 v8, 0x1e

    .line 384
    goto/16 :goto_e5

    .line 386
    :cond_181
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgi;

    .line 388
    if-eqz v8, :cond_1b0

    .line 390
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393
    move-result-object v8

    .line 394
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 396
    if-eqz v8, :cond_1b0

    .line 398
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    move-result-object v8

    .line 409
    sget v9, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 411
    instance-of v9, v8, Landroid/system/ErrnoException;

    .line 413
    const/16 v12, 0x1f

    .line 415
    if-eqz v9, :cond_1ac

    .line 417
    check-cast v8, Landroid/system/ErrnoException;

    .line 419
    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    .line 421
    sget v9, Landroid/system/OsConstants;->EACCES:I

    .line 423
    if-ne v8, v9, :cond_1ac

    .line 425
    const/16 v8, 0x20

    .line 427
    goto/16 :goto_e5

    .line 429
    :cond_1ac
    const/16 v8, 0x1f

    .line 431
    goto/16 :goto_e5

    .line 433
    :cond_1b0
    const/16 v8, 0x9

    .line 435
    goto/16 :goto_e5

    .line 437
    :cond_1b4
    :goto_1b4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzei;

    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzei;->zza()I

    .line 444
    move-result v8

    .line 445
    if-ne v8, v2, :cond_1c1

    .line 447
    const/4 v8, 0x3

    .line 448
    goto/16 :goto_e5

    .line 450
    :cond_1c1
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 453
    move-result-object v8

    .line 454
    instance-of v12, v8, Ljava/net/UnknownHostException;

    .line 456
    if-eqz v12, :cond_1cc

    .line 458
    const/4 v8, 0x6

    .line 459
    goto/16 :goto_e5

    .line 461
    :cond_1cc
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 463
    if-eqz v8, :cond_1d3

    .line 465
    const/4 v8, 0x7

    .line 466
    goto/16 :goto_e5

    .line 468
    :cond_1d3
    if-eqz v9, :cond_1de

    .line 470
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgl;

    .line 472
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 474
    if-ne v8, v2, :cond_1de

    .line 476
    const/4 v8, 0x4

    .line 477
    goto/16 :goto_e5

    .line 479
    :cond_1de
    const/16 v8, 0x8

    .line 481
    goto/16 :goto_e5

    .line 483
    :cond_1e2
    if-eqz v12, :cond_1ec

    .line 485
    const/16 v8, 0x23

    .line 487
    if-eqz v9, :cond_e5

    .line 489
    if-ne v9, v2, :cond_1ec

    .line 491
    goto/16 :goto_e5

    .line 493
    :cond_1ec
    if-eqz v12, :cond_1f4

    .line 495
    if-ne v9, v10, :cond_1f4

    .line 497
    const/16 v8, 0xf

    .line 499
    goto/16 :goto_e5

    .line 501
    :cond_1f4
    if-eqz v12, :cond_1fa

    .line 503
    if-ne v9, v7, :cond_1fa

    .line 505
    goto/16 :goto_171

    .line 507
    :cond_1fa
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsk;

    .line 509
    if-eqz v8, :cond_20a

    .line 511
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsk;

    .line 513
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Ljava/lang/String;

    .line 515
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(Ljava/lang/String;)I

    .line 518
    move-result v8

    .line 519
    move v9, v8

    .line 520
    const/16 v8, 0xd

    .line 522
    goto :goto_250

    .line 523
    :cond_20a
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzse;

    .line 525
    const/16 v9, 0xe

    .line 527
    if-eqz v8, :cond_218

    .line 529
    check-cast v13, Lcom/google/android/gms/internal/ads/zzse;

    .line 531
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzse;->zzb:I

    .line 533
    move v9, v8

    .line 534
    const/16 v8, 0xe

    .line 536
    goto :goto_250

    .line 537
    :cond_218
    instance-of v8, v13, Ljava/lang/OutOfMemoryError;

    .line 539
    if-eqz v8, :cond_220

    .line 541
    const/16 v8, 0xe

    .line 543
    goto/16 :goto_e5

    .line 545
    :cond_220
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzph;

    .line 547
    if-eqz v8, :cond_22e

    .line 549
    check-cast v13, Lcom/google/android/gms/internal/ads/zzph;

    .line 551
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzph;->zza:I

    .line 553
    const/16 v9, 0x11

    .line 555
    move v9, v8

    .line 556
    const/16 v8, 0x11

    .line 558
    goto :goto_250

    .line 559
    :cond_22e
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpk;

    .line 561
    if-eqz v8, :cond_23c

    .line 563
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpk;

    .line 565
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzpk;->zza:I

    .line 567
    const/16 v9, 0x12

    .line 569
    move v9, v8

    .line 570
    const/16 v8, 0x12

    .line 572
    goto :goto_250

    .line 573
    :cond_23c
    instance-of v8, v13, Landroid/media/MediaCodec$CryptoException;

    .line 575
    if-eqz v8, :cond_24c

    .line 577
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 579
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 582
    move-result v8

    .line 583
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zznv;->zzr(I)I

    .line 586
    move-result v9

    .line 587
    goto/16 :goto_14a

    .line 589
    :cond_24c
    const/16 v8, 0x16

    .line 591
    goto/16 :goto_e5

    .line 593
    :goto_250
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 595
    invoke-static {}, Lorg/q63;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 598
    move-result-object v13

    .line 599
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    .line 601
    sub-long v14, v4, v14

    .line 603
    invoke-static {v13, v14, v15}, Lorg/p63;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 606
    move-result-object v13

    .line 607
    invoke-static {v13, v8}, Lorg/p63;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 610
    move-result-object v8

    .line 611
    invoke-static {v8, v9}, Lorg/p63;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 614
    move-result-object v8

    .line 615
    invoke-static {v8, v6}, Lorg/p63;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6}, Lorg/p63;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 622
    move-result-object v6

    .line 623
    invoke-static {v12, v6}, Lorg/p63;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 626
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 628
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    .line 630
    :goto_275
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_2a1

    .line 636
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzo()Lcom/google/android/gms/internal/ads/zzck;

    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    .line 643
    move-result v8

    .line 644
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    .line 647
    move-result v9

    .line 648
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    .line 651
    move-result v6

    .line 652
    if-nez v8, :cond_292

    .line 654
    if-nez v9, :cond_292

    .line 656
    if-eqz v6, :cond_2a1

    .line 658
    const/4 v6, 0x1

    .line 659
    :cond_292
    if-nez v8, :cond_297

    .line 661
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 664
    :cond_297
    if-nez v9, :cond_29c

    .line 666
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 669
    :cond_29c
    if-nez v6, :cond_2a1

    .line 671
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 674
    :cond_2a1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 676
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_2b7

    .line 682
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 684
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 686
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 688
    const/4 v9, -0x1

    .line 689
    if-eq v8, v9, :cond_2b7

    .line 691
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 694
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 696
    :cond_2b7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 698
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_2c8

    .line 704
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 706
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 708
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 711
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 713
    :cond_2c8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 715
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_2d9

    .line 721
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 723
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 725
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    .line 728
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 730
    :cond_2d9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    .line 732
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzei;

    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzei;->zza()I

    .line 739
    move-result v6

    .line 740
    packed-switch v6, :pswitch_data_3c4

    .line 743
    :pswitch_2e6  #0x6, 0x8
    const/4 v12, 0x1

    .line 744
    goto :goto_2fb

    .line 745
    :pswitch_2e8  #0xa
    const/4 v12, 0x7

    .line 746
    goto :goto_2fb

    .line 747
    :pswitch_2ea  #0x9
    const/16 v12, 0x8

    .line 749
    goto :goto_2fb

    .line 750
    :pswitch_2ed  #0x7
    const/4 v12, 0x3

    .line 751
    goto :goto_2fb

    .line 752
    :pswitch_2ef  #0x5
    const/4 v12, 0x6

    .line 753
    goto :goto_2fb

    .line 754
    :pswitch_2f1  #0x4
    const/4 v12, 0x5

    .line 755
    goto :goto_2fb

    .line 756
    :pswitch_2f3  #0x3
    const/4 v12, 0x4

    .line 757
    goto :goto_2fb

    .line 758
    :pswitch_2f5  #0x2
    const/4 v12, 0x2

    .line 759
    goto :goto_2fb

    .line 760
    :pswitch_2f7  #0x1
    const/16 v12, 0x9

    .line 762
    goto :goto_2fb

    .line 763
    :pswitch_2fa  #0x0
    const/4 v12, 0x0

    .line 764
    :goto_2fb
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    .line 766
    if-eq v12, v6, :cond_31a

    .line 768
    iput v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    .line 770
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 772
    invoke-static {}, Lorg/q63;->e()Landroid/media/metrics/NetworkEvent$Builder;

    .line 775
    move-result-object v8

    .line 776
    invoke-static {v8, v12}, Lorg/p63;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 779
    move-result-object v8

    .line 780
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    .line 782
    sub-long v11, v4, v11

    .line 784
    invoke-static {v8, v11, v12}, Lorg/p63;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 787
    move-result-object v8

    .line 788
    invoke-static {v8}, Lorg/p63;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 791
    move-result-object v8

    .line 792
    invoke-static {v6, v8}, Lorg/p63;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 795
    :cond_31a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzf()I

    .line 798
    move-result v6

    .line 799
    if-eq v6, v7, :cond_322

    .line 801
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    .line 803
    :cond_322
    move-object/from16 v6, p1

    .line 805
    check-cast v6, Lcom/google/android/gms/internal/ads/zzll;

    .line 807
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzll;->zzC()Lcom/google/android/gms/internal/ads/zzhw;

    .line 810
    move-result-object v6

    .line 811
    const/16 v8, 0xa

    .line 813
    if-nez v6, :cond_331

    .line 815
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    .line 817
    goto :goto_339

    .line 818
    :cond_331
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_339

    .line 824
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    .line 826
    :cond_339
    :goto_339
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzf()I

    .line 829
    move-result v3

    .line 830
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    .line 832
    if-eqz v6, :cond_343

    .line 834
    const/4 v6, 0x5

    .line 835
    goto :goto_390

    .line 836
    :cond_343
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    .line 838
    if-eqz v6, :cond_34a

    .line 840
    const/16 v6, 0xd

    .line 842
    goto :goto_390

    .line 843
    :cond_34a
    const/4 v6, 0x4

    .line 844
    if-ne v3, v6, :cond_350

    .line 846
    const/16 v6, 0xb

    .line 848
    goto :goto_390

    .line 849
    :cond_350
    const/16 v9, 0xc

    .line 851
    if-ne v3, v7, :cond_371

    .line 853
    iget v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 855
    if-eqz v3, :cond_35c

    .line 857
    if-eq v3, v7, :cond_35c

    .line 859
    if-ne v3, v9, :cond_35e

    .line 861
    :cond_35c
    const/4 v6, 0x2

    .line 862
    goto :goto_390

    .line 863
    :cond_35e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzu()Z

    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_366

    .line 869
    const/4 v6, 0x7

    .line 870
    goto :goto_390

    .line 871
    :cond_366
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzg()I

    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_36f

    .line 877
    const/16 v6, 0xa

    .line 879
    goto :goto_390

    .line 880
    :cond_36f
    const/4 v6, 0x6

    .line 881
    goto :goto_390

    .line 882
    :cond_371
    if-ne v3, v10, :cond_385

    .line 884
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzu()Z

    .line 887
    move-result v3

    .line 888
    if-nez v3, :cond_37a

    .line 890
    goto :goto_390

    .line 891
    :cond_37a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzg()I

    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_383

    .line 897
    const/16 v6, 0x9

    .line 899
    goto :goto_390

    .line 900
    :cond_383
    const/4 v6, 0x3

    .line 901
    goto :goto_390

    .line 902
    :cond_385
    if-ne v3, v2, :cond_38e

    .line 904
    iget v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 906
    if-eqz v3, :cond_38e

    .line 908
    const/16 v6, 0xc

    .line 910
    goto :goto_390

    .line 911
    :cond_38e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 913
    :goto_390
    iget v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 915
    if-eq v3, v6, :cond_3b2

    .line 917
    iput v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 919
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    .line 921
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 923
    invoke-static {}, Lorg/q63;->h()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 926
    move-result-object v3

    .line 927
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 929
    invoke-static {v3, v6}, Lorg/p63;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 932
    move-result-object v3

    .line 933
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    .line 935
    sub-long/2addr v4, v6

    .line 936
    invoke-static {v3, v4, v5}, Lorg/p63;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3}, Lorg/p63;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 943
    move-result-object v3

    .line 944
    invoke-static {v2, v3}, Lorg/p63;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 947
    :cond_3b2
    const/16 v2, 0x404

    .line 949
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(I)Z

    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_3c3

    .line 955
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 957
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zznx;->zzg(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 964
    :cond_3c3
    :goto_3c3
    return-void

    .line 965
    :pswitch_data_3c4
    .packed-switch 0x0
        :pswitch_2fa  #00000000
        :pswitch_2f7  #00000001
        :pswitch_2f5  #00000002
        :pswitch_2f3  #00000003
        :pswitch_2f1  #00000004
        :pswitch_2ef  #00000005
        :pswitch_2e6  #00000006
        :pswitch_2ed  #00000007
        :pswitch_2e6  #00000008
        :pswitch_2ea  #00000009
        :pswitch_2e8  #0000000a
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzlo;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzbp;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    .line 3
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;I)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_6

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    .line 6
    const/4 p4, 0x1

    .line 7
    :cond_6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzk:I

    .line 9
    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzhn;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhn;->zzg:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 15
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzcp;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 3
    if-eqz p1, :cond_27

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_27

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zzc:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zznu;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 40
    :cond_27
    return-void
.end method
