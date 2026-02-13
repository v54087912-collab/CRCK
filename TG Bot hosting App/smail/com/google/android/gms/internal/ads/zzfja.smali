# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lm1/a;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/ads/internal/ClientApi;

.field private zze:Lcom/google/android/gms/internal/ads/zzboo;

.field private final zzf:LP1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/a;Ljava/util/concurrent/ScheduledExecutorService;LP1/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:Lm1/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzf:LP1/a;

    .line 19
    return-void
.end method

.method private static zzc()Lcom/google/android/gms/internal/ads/zzfig;
    .registers 12

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfig;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzy:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    sget-object v1, Li1/t;->d:Li1/t;

    .line 7
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    const-wide v7, 0x3fc999999999999aL  # 0.2

    .line 38
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 40
    move-object v0, v9

    .line 41
    move-wide v1, v2

    .line 42
    move-wide v3, v10

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfig;-><init>(JDJD)V

    .line 46
    return-object v9
.end method


# virtual methods
.method public final zza(Li1/n1;Li1/U;)Lcom/google/android/gms/internal/ads/zzfiz;
    .registers 14

    .line 1
    iget v0, p1, Li1/n1;->b:I

    .line 3
    invoke-static {v0}, Lb1/b;->a(I)Lb1/b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4e

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_33

    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_18

    .line 23
    :goto_16
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:Lm1/a;

    .line 31
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfif;

    .line 33
    iget v3, v0, Lm1/a;->c:I

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfja;->zze:Lcom/google/android/gms/internal/ads/zzboo;

    .line 37
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzf:LP1/a;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfja;->zzc()Lcom/google/android/gms/internal/ads/zzfig;

    .line 44
    move-result-object v8

    .line 45
    move-object v0, v10

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfif;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzboo;Li1/n1;Li1/U;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfig;LP1/a;)V

    .line 51
    return-object v10

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:Lm1/a;

    .line 58
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfjd;

    .line 60
    iget v3, v0, Lm1/a;->c:I

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfja;->zze:Lcom/google/android/gms/internal/ads/zzboo;

    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzf:LP1/a;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfja;->zzc()Lcom/google/android/gms/internal/ads/zzfig;

    .line 71
    move-result-object v8

    .line 72
    move-object v0, v10

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfjd;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzboo;Li1/n1;Li1/U;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfig;LP1/a;)V

    .line 78
    return-object v10

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfja;->zza:Landroid/content/Context;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzb:Lm1/a;

    .line 85
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfii;

    .line 87
    iget v3, v0, Lm1/a;->c:I

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfja;->zze:Lcom/google/android/gms/internal/ads/zzboo;

    .line 91
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfja;->zzf:LP1/a;

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfja;->zzc()Lcom/google/android/gms/internal/ads/zzfig;

    .line 98
    move-result-object v8

    .line 99
    move-object v0, v10

    .line 100
    move-object v5, p1

    .line 101
    move-object v6, p2

    .line 102
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfii;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzboo;Li1/n1;Li1/U;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfig;LP1/a;)V

    .line 105
    return-object v10
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzboo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfja;->zze:Lcom/google/android/gms/internal/ads/zzboo;

    return-void
.end method
