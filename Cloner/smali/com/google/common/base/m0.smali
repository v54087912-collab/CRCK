# classes2.dex

.class public final Lcom/google/common/base/m0;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# annotations
.annotation runtime Lcom/google/common/base/h;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/q0;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/base/q0;->a:Lcom/google/common/base/q0;

    .line 6
    iput-object v0, p0, Lcom/google/common/base/m0;->a:Lcom/google/common/base/q0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/m0;->b:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/common/base/m0;->a:Lcom/google/common/base/q0;

    .line 7
    check-cast v0, Lcom/google/common/base/q0$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/google/common/base/z;->a:Lcom/google/common/base/z$b;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/google/common/base/m0;->c:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-wide/16 v0, 0x0

    .line 24
    return-wide v0
.end method

.method public final b()V
    .registers 4
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/m0;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 10
    iput-boolean v1, p0, Lcom/google/common/base/m0;->b:Z

    .line 12
    iget-object v0, p0, Lcom/google/common/base/m0;->a:Lcom/google/common/base/q0;

    .line 14
    check-cast v0, Lcom/google/common/base/q0$a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcom/google/common/base/z;->a:Lcom/google/common/base/z$b;

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/common/base/m0;->c:J

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/m0;->a()J

    .line 5
    move-result-wide v1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    cmp-long v9, v5, v7

    .line 18
    if-lez v9, :cond_14

    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v5

    .line 27
    cmp-long v9, v5, v7

    .line 29
    if-lez v9, :cond_1f

    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide v5

    .line 38
    cmp-long v9, v5, v7

    .line 40
    if-lez v9, :cond_2a

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 48
    move-result-wide v5

    .line 49
    cmp-long v9, v5, v7

    .line 51
    if-lez v9, :cond_35

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 59
    move-result-wide v5

    .line 60
    cmp-long v9, v5, v7

    .line 62
    if-lez v9, :cond_40

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 70
    move-result-wide v5

    .line 71
    cmp-long v9, v5, v7

    .line 73
    if-lez v9, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v4

    .line 77
    :goto_4c
    long-to-double v1, v1

    .line 78
    const-wide/16 v5, 0x1

    .line 80
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 83
    move-result-wide v4

    .line 84
    long-to-double v4, v4

    .line 85
    div-double/2addr v1, v4

    .line 86
    sget-object v4, Lcom/google/common/base/z;->a:Lcom/google/common/base/z$b;

    .line 88
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object v1

    .line 94
    new-array v2, v0, [Ljava/lang/Object;

    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v1, v2, v5

    .line 99
    const-string v1, "%.4g"

    .line 101
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/google/common/base/m0$a;->a:[I

    .line 107
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v3

    .line 111
    aget v2, v2, v3

    .line 113
    packed-switch v2, :pswitch_data_9e

    .line 116
    new-instance v0, Ljava/lang/AssertionError;

    .line 118
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 121
    throw v0

    .line 122
    :pswitch_79  #0x7
    const-string v2, "d"

    .line 124
    goto :goto_8d

    .line 125
    :pswitch_7c  #0x6
    const-string v2, "h"

    .line 127
    goto :goto_8d

    .line 128
    :pswitch_7f  #0x5
    const-string v2, "min"

    .line 130
    goto :goto_8d

    .line 131
    :pswitch_82  #0x4
    const-string v2, "s"

    .line 133
    goto :goto_8d

    .line 134
    :pswitch_85  #0x3
    const-string v2, "ms"

    .line 136
    goto :goto_8d

    .line 137
    :pswitch_88  #0x2
    const-string v2, "μs"

    .line 139
    goto :goto_8d

    .line 140
    :pswitch_8b  #0x1
    const-string v2, "ns"

    .line 142
    :goto_8d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v0

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v3

    .line 152
    const-string v3, " "

    .line 154
    invoke-static {v0, v1, v3, v2}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_8b  #00000001
        :pswitch_88  #00000002
        :pswitch_85  #00000003
        :pswitch_82  #00000004
        :pswitch_7f  #00000005
        :pswitch_7c  #00000006
        :pswitch_79  #00000007
    .end packed-switch
.end method
