.class public final Lcom/google/android/gms/internal/ads/u41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/u41;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u41;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u41;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u41;->a:I

    .line 3
    packed-switch v0, :pswitch_data_118

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->p6:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x1c
    const-string v0, "banner"

    .line 29
    return-object v0

    .line 30
    :pswitch_1d  #0x1b
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->m:Lcom/google/android/gms/internal/ads/bk;

    .line 32
    return-object v0

    .line 33
    :pswitch_20  #0x1a
    const-string v0, "app_open_ad"

    .line 35
    return-object v0

    .line 36
    :pswitch_23  #0x19
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->v:Lcom/google/android/gms/internal/ads/bk;

    .line 38
    return-object v0

    .line 39
    :pswitch_26  #0x18
    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x17
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 47
    iget-object v0, v0, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 49
    return-object v0

    .line 50
    :pswitch_31  #0x16
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-object v0

    .line 56
    :pswitch_37  #0x15
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-object v0

    .line 62
    :pswitch_3d  #0x14
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-object v0

    .line 68
    :pswitch_43  #0x13
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-object v0

    .line 74
    :pswitch_49  #0x12
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-object v0

    .line 80
    :pswitch_4f  #0x11
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-object v0

    .line 86
    :pswitch_55  #0x10
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-object v0

    .line 92
    :pswitch_5b  #0xf
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-object v0

    .line 98
    :pswitch_61  #0xe
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-object v0

    .line 104
    :pswitch_67  #0xd
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-object v0

    .line 110
    :pswitch_6d  #0xc
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-object v0

    .line 116
    :pswitch_73  #0xb
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-object v0

    .line 122
    :pswitch_79  #0xa
    new-instance v0, Lcom/google/android/gms/internal/ads/gp0;

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-object v0

    .line 128
    :pswitch_7f  #0x9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 133
    return-object v0

    .line 134
    :pswitch_85  #0x8
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 136
    iget-object v0, v0, Lu2/r;->f:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 141
    return-object v0

    .line 142
    :pswitch_8d  #0x7
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Q:Lcom/google/android/gms/internal/ads/nm;

    .line 144
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 146
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a2  #0x6
    new-instance v0, Landroid/content/Intent;

    .line 165
    const-string v1, "android.intent.action.VIEW"

    .line 167
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v1, "com.android.vending"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "https://play.google.com/d"

    .line 177
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    return-object v0

    .line 185
    :pswitch_b8  #0x5
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/xb1;

    .line 192
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xb1;-><init>(Lcom/google/android/gms/internal/ads/zz;)V

    .line 195
    return-object v1

    .line 196
    :pswitch_c3  #0x4
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 198
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 200
    return-object v0

    .line 201
    :pswitch_c8  #0x3
    new-instance v0, Lcom/google/android/gms/internal/ads/q30;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    const/4 v1, 0x0

    .line 207
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q30;->a:Lt1/a;

    .line 209
    return-object v0

    .line 210
    :pswitch_d1  #0x2
    new-instance v0, Lcom/google/android/gms/internal/ads/cr;

    .line 212
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cr;-><init>()V

    .line 215
    return-object v0

    .line 216
    :pswitch_d7  #0x1
    new-instance v0, Lcom/google/android/gms/internal/ads/li;

    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-object v0

    .line 222
    :pswitch_dd  #0x0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 225
    move-result-object v8

    .line 226
    const/4 v3, 0x1

    .line 227
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 229
    const-wide/16 v4, 0x3c

    .line 231
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 235
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 238
    move-object v1, v0

    .line 239
    move v2, v3

    .line 240
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 247
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 250
    move-result-object v0

    .line 251
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/bp1;

    .line 253
    if-eqz v1, :cond_101

    .line 255
    check-cast v0, Lcom/google/android/gms/internal/ads/bp1;

    .line 257
    goto :goto_114

    .line 258
    :cond_101
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    if-eqz v1, :cond_10e

    .line 262
    new-instance v1, Lcom/google/android/gms/internal/ads/gp1;

    .line 264
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 266
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 269
    :goto_10c
    move-object v0, v1

    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    new-instance v1, Lcom/google/android/gms/internal/ads/zz;

    .line 273
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 276
    goto :goto_10c

    .line 277
    :goto_114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 280
    return-object v0

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_d7  #00000001
        :pswitch_d1  #00000002
        :pswitch_c8  #00000003
        :pswitch_c3  #00000004
        :pswitch_b8  #00000005
        :pswitch_a2  #00000006
        :pswitch_8d  #00000007
        :pswitch_85  #00000008
        :pswitch_7f  #00000009
        :pswitch_79  #0000000a
        :pswitch_73  #0000000b
        :pswitch_6d  #0000000c
        :pswitch_67  #0000000d
        :pswitch_61  #0000000e
        :pswitch_5b  #0000000f
        :pswitch_55  #00000010
        :pswitch_4f  #00000011
        :pswitch_49  #00000012
        :pswitch_43  #00000013
        :pswitch_3d  #00000014
        :pswitch_37  #00000015
        :pswitch_31  #00000016
        :pswitch_2c  #00000017
        :pswitch_26  #00000018
        :pswitch_23  #00000019
        :pswitch_20  #0000001a
        :pswitch_1d  #0000001b
        :pswitch_1a  #0000001c
    .end packed-switch
.end method
