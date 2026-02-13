# classes2.dex

.class public final Lkotlinx/coroutines/channels/x;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(JJLkotlinx/coroutines/channels/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .registers 12

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_51

    .line 36
    if-eq v2, v5, :cond_46

    .line 38
    if-eq v2, v4, :cond_3c

    .line 40
    if-ne v2, v3, :cond_34

    .line 42
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 44
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p2, Lkotlinx/coroutines/channels/w;

    .line 48
    invoke-static {p5}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 51
    :cond_32
    move-object p4, p2

    .line 52
    goto :goto_61

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 63
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p2, Lkotlinx/coroutines/channels/w;

    .line 67
    invoke-static {p5}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_71

    .line 71
    :cond_46
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 73
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 75
    move-object p4, p2

    .line 76
    check-cast p4, Lkotlinx/coroutines/channels/w;

    .line 78
    invoke-static {p5}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    invoke-static {p5}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 85
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 89
    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 91
    invoke-static {p2, p3, v0}, Lorg/wz;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_61

    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    :goto_61
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 100
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 104
    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 106
    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/w;->w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_70

    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    move-object p2, p4

    .line 114
    :goto_71
    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 118
    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 120
    invoke-static {p0, p1, v0}, Lorg/wz;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_32

    .line 126
    :goto_7d
    return-void
.end method

.method public static final b(JJLkotlinx/coroutines/channels/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .registers 27

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 27
    :goto_1a
    iget-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_63

    .line 39
    if-eq v3, v7, :cond_55

    .line 41
    if-eq v3, v6, :cond_49

    .line 43
    if-eq v3, v5, :cond_37

    .line 45
    if-ne v3, v4, :cond_2f

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 58
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 60
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v3, Lkotlinx/coroutines/channels/w;

    .line 64
    invoke-static {v0}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 67
    :cond_42
    move-wide/from16 v19, v9

    .line 69
    move-wide v9, v7

    .line 70
    move-wide/from16 v7, v19

    .line 72
    :goto_47
    move-object v0, v3

    .line 73
    goto :goto_89

    .line 74
    :cond_49
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 76
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 78
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v3, Lkotlinx/coroutines/channels/w;

    .line 82
    invoke-static {v0}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 85
    goto :goto_a1

    .line 86
    :cond_55
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 88
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 90
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v3, Lkotlinx/coroutines/channels/w;

    .line 94
    invoke-static {v0}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 97
    move-object v0, v3

    .line 98
    move-wide v10, v9

    .line 99
    goto :goto_85

    .line 100
    :cond_63
    invoke-static {v0}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    move-result-wide v8

    .line 107
    invoke-static/range {p2 .. p3}, Lorg/w60;->a(J)J

    .line 110
    move-result-wide v10

    .line 111
    add-long/2addr v8, v10

    .line 112
    move-object/from16 v0, p4

    .line 114
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 116
    move-wide/from16 v10, p0

    .line 118
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 120
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 122
    iput v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 124
    move-wide/from16 v12, p2

    .line 126
    invoke-static {v12, v13, v1}, Lorg/wz;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v2, :cond_84

    .line 132
    goto :goto_e4

    .line 133
    :cond_84
    move-wide v7, v8

    .line 134
    :goto_85
    invoke-static {v10, v11}, Lorg/w60;->a(J)J

    .line 137
    move-result-wide v9

    .line 138
    :goto_89
    add-long/2addr v7, v9

    .line 139
    sget-object v3, Lorg/vo2;->a:Lorg/vo2;

    .line 141
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 143
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 145
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 147
    iput v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 149
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/channels/w;->w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v2, :cond_9b

    .line 155
    goto :goto_e4

    .line 156
    :cond_9b
    move-wide/from16 v19, v9

    .line 158
    move-wide v9, v7

    .line 159
    move-wide/from16 v7, v19

    .line 161
    move-object v3, v0

    .line 162
    :goto_a1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 165
    move-result-wide v11

    .line 166
    sub-long v13, v9, v11

    .line 168
    const-wide/16 v15, 0x0

    .line 170
    cmp-long v0, v13, v15

    .line 172
    if-gez v0, :cond_ae

    .line 174
    move-wide v13, v15

    .line 175
    :cond_ae
    const-wide/32 v17, 0xf4240

    .line 178
    cmp-long v0, v13, v15

    .line 180
    if-nez v0, :cond_d4

    .line 182
    cmp-long v0, v7, v15

    .line 184
    if-eqz v0, :cond_d4

    .line 186
    sub-long v9, v11, v9

    .line 188
    rem-long/2addr v9, v7

    .line 189
    sub-long v9, v7, v9

    .line 191
    add-long/2addr v11, v9

    .line 192
    div-long v9, v9, v17

    .line 194
    iput-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 196
    iput-wide v11, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 198
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 200
    iput v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 202
    invoke-static {v9, v10, v1}, Lorg/wz;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v2, :cond_d0

    .line 208
    goto :goto_e4

    .line 209
    :cond_d0
    move-wide v9, v7

    .line 210
    move-wide v7, v11

    .line 211
    goto/16 :goto_47

    .line 213
    :cond_d4
    div-long v13, v13, v17

    .line 215
    iput-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 219
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 221
    iput v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 223
    invoke-static {v13, v14, v1}, Lorg/wz;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v2, :cond_42

    .line 229
    :goto_e4
    return-void
.end method
