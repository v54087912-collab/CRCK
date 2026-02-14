# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzjh;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjh;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Lcom/google/android/recaptcha/internal/zzjh;

    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzjh;
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjh;-><init>()V

    return-object v0
.end method

.method private final zzg()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    .line 18
    :goto_11
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzg()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    cmp-long v4, v4, v6

    .line 17
    if-lez v4, :cond_13

    .line 19
    goto :goto_4b

    .line 20
    :cond_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v6

    .line 28
    if-lez v4, :cond_1e

    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    move-result-wide v4

    .line 37
    cmp-long v4, v4, v6

    .line 39
    if-lez v4, :cond_29

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v4, v4, v6

    .line 50
    if-lez v4, :cond_34

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 58
    move-result-wide v4

    .line 59
    cmp-long v4, v4, v6

    .line 61
    if-lez v4, :cond_3f

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 69
    move-result-wide v4

    .line 70
    cmp-long v4, v4, v6

    .line 72
    if-lez v4, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v2, v3

    .line 76
    :goto_4b
    long-to-double v0, v0

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 82
    move-result-wide v3

    .line 83
    long-to-double v3, v3

    .line 84
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    div-double/2addr v0, v3

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "%.4g"

    .line 97
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/recaptcha/internal/zzjg;->zza:[I

    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v2

    .line 107
    aget v1, v1, v2

    .line 109
    packed-switch v1, :pswitch_data_90

    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 117
    throw v0

    .line 118
    :pswitch_75  #0x7
    const-string v1, "d"

    .line 120
    goto :goto_89

    .line 121
    :pswitch_78  #0x6
    const-string v1, "h"

    .line 123
    goto :goto_89

    .line 124
    :pswitch_7b  #0x5
    const-string v1, "min"

    .line 126
    goto :goto_89

    .line 127
    :pswitch_7e  #0x4
    const-string v1, "s"

    .line 129
    goto :goto_89

    .line 130
    :pswitch_81  #0x3
    const-string v1, "ms"

    .line 132
    goto :goto_89

    .line 133
    :pswitch_84  #0x2
    const-string v1, "μs"

    .line 135
    goto :goto_89

    .line 136
    :pswitch_87  #0x1
    const-string v1, "ns"

    .line 138
    :goto_89
    const-string v2, " "

    .line 140
    invoke-static {v0, v2, v1}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_87  #00000001
        :pswitch_84  #00000002
        :pswitch_81  #00000003
        :pswitch_7e  #00000004
        :pswitch_7b  #00000005
        :pswitch_78  #00000006
        :pswitch_75  #00000007
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzg()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzjh;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzjh;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zze(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:J

    .line 18
    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzjh;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 7
    const-string v3, "This stopwatch is already stopped."

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjf;->zze(ZLjava/lang/Object;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 15
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    .line 17
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:J

    .line 19
    sub-long/2addr v0, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    .line 23
    return-object p0
.end method
