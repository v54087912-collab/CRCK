# classes2.dex

.class public final synthetic Lorg/b80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/xp1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/b80;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lorg/b80;->a:I

    .line 5
    packed-switch v2, :pswitch_data_b0

    .line 8
    sget-object v0, Lorg/yv1;->j:Lcom/google/android/gms/common/util/Clock;

    .line 10
    :pswitch_9  #0x5
    return-object v1

    .line 11
    :pswitch_a  #0x4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x3
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lorg/p01;

    .line 16
    new-instance v2, Lorg/bx;

    .line 18
    const-string v3, "Firebase Scheduler"

    .line 20
    invoke-direct {v2, v3, v0, v1}, Lorg/bx;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1b  #0x2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lorg/p01;

    .line 30
    new-instance v0, Lorg/bx;

    .line 32
    const-string v2, "Firebase Blocking"

    .line 34
    const/16 v3, 0xb

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lorg/bx;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/i00;

    .line 45
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lorg/p01;

    .line 47
    invoke-virtual {v2}, Lorg/p01;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    invoke-direct {v1, v0, v2}, Lorg/i00;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    return-object v1

    .line 57
    :pswitch_38  #0x1
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lorg/p01;

    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 74
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 77
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lorg/bx;

    .line 91
    const-string v4, "Firebase Lite"

    .line 93
    invoke-direct {v3, v4, v0, v2}, Lorg/bx;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 96
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lorg/i00;

    .line 102
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lorg/p01;

    .line 104
    invoke-virtual {v2}, Lorg/p01;->get()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    invoke-direct {v1, v0, v2}, Lorg/i00;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 113
    return-object v1

    .line 114
    :pswitch_71  #0x0
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lorg/p01;

    .line 116
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 118
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 121
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 124
    move-result-object v0

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    const/16 v2, 0x17

    .line 129
    if-lt v1, v2, :cond_8c

    .line 131
    invoke-static {v0}, Lorg/b7;->s(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 134
    const/16 v2, 0x1a

    .line 136
    if-lt v1, v2, :cond_8c

    .line 138
    invoke-static {v0}, Lorg/h70;->z(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 141
    :cond_8c
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lorg/bx;

    .line 151
    const-string v2, "Firebase Background"

    .line 153
    const/16 v3, 0xa

    .line 155
    invoke-direct {v1, v2, v3, v0}, Lorg/bx;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lorg/i00;

    .line 165
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lorg/p01;

    .line 167
    invoke-virtual {v2}, Lorg/p01;->get()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    invoke-direct {v1, v0, v2}, Lorg/i00;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 176
    return-object v1

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_38  #00000001
        :pswitch_1b  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
        :pswitch_9  #00000005
    .end packed-switch
.end method
