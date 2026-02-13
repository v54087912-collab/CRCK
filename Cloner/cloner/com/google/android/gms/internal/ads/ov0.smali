.class public final Lcom/google/android/gms/internal/ads/ov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/ov0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ov0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov0;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov0;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ov0;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_c8

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->z3:Lcom/google/android/gms/internal/ads/nm;

    .line 14
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 16
    iget-object v4, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 18
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_71

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->E3:Lcom/google/android/gms/internal/ads/nm;

    .line 33
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_71

    .line 47
    new-instance v0, Lb4/n;

    .line 49
    invoke-direct {v0}, Lb4/n;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Lb4/n;->f(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, Lr3/c;->s(Lb4/f;)Lcom/google/android/gms/internal/ads/fc1;

    .line 58
    move-result-object v0

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/bp1;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/i01;

    .line 63
    invoke-static {v0, v1, v3}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/on;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_64

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v4

    .line 93
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-static {v0, v4, v5, v1, v2}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 100
    move-result-object v0

    .line 101
    :cond_64
    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 107
    const-class v2, Ljava/lang/Exception;

    .line 109
    invoke-static {v0, v2, v1, v3}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    new-instance v0, Lcom/google/android/gms/internal/ads/iw0;

    .line 116
    const/4 v1, -0x1

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;II)V

    .line 121
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    return-object v0

    .line 126
    :pswitch_7d  #0x1
    new-instance v0, Lcom/google/android/gms/internal/ads/xf;

    .line 128
    const/16 v2, 0xb

    .line 130
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    .line 133
    check-cast v1, Lcom/google/android/gms/internal/ads/bp1;

    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/ao1;

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8d  #0x0
    check-cast v1, La5/a;

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/nv0;

    .line 146
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 148
    invoke-static {v1, v0, v3}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Ed:Lcom/google/android/gms/internal/ads/nm;

    .line 154
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 156
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 158
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v5

    .line 168
    if-lez v5, :cond_be

    .line 170
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 172
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v1

    .line 182
    int-to-long v4, v1

    .line 183
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    invoke-static {v0, v4, v5, v1, v2}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 190
    move-result-object v0

    .line 191
    :cond_be
    sget-object v1, Lcom/google/android/gms/internal/ads/mv0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 193
    const-class v2, Ljava/lang/Throwable;

    .line 195
    invoke-static {v0, v2, v1, v3}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_7d  #00000001
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ov0;->a:I

    packed-switch v0, :pswitch_data_e

    const/16 v0, 0x2b

    return v0

    :pswitch_8  #0x1
    const/16 v0, 0x9

    return v0

    :pswitch_b  #0x0
    const/4 v0, 0x6

    return v0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
