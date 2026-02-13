.class public abstract Lcom/google/android/gms/internal/ads/a00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zz;

.field public static final b:Lcom/google/android/gms/internal/ads/zz;

.field public static final c:Lcom/google/android/gms/internal/ads/zz;

.field public static final d:Lcom/google/android/gms/internal/ads/xz;

.field public static final e:Lcom/google/android/gms/internal/ads/gp1;

.field public static final f:Lcom/google/android/gms/internal/ads/zz;

.field public static final g:Lcom/google/android/gms/internal/ads/zz;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->tc:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->b(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Default"

    .line 13
    if-eqz v2, :cond_62

    .line 15
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->b(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_62

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->uc:Lcom/google/android/gms/internal/ads/nm;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->b(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_62

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->vc:Lcom/google/android/gms/internal/ads/nm;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->b(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_62

    .line 45
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->b(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->b(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v7

    .line 67
    const-wide/16 v8, 0xa

    .line 69
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 76
    new-instance v12, Lcom/google/android/gms/internal/ads/mg;

    .line 78
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/mg;-><init>(Ljava/lang/String;)V

    .line 81
    move-object v5, v4

    .line 82
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->b(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    const/4 v6, 0x2

    .line 102
    const v7, 0x7fffffff

    .line 105
    const-wide/16 v8, 0xa

    .line 107
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 111
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 114
    new-instance v12, Lcom/google/android/gms/internal/ads/mg;

    .line 116
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/mg;-><init>(Ljava/lang/String;)V

    .line 119
    move-object v5, v4

    .line 120
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 123
    :goto_7a
    new-instance v0, Lcom/google/android/gms/internal/ads/zz;

    .line 125
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 128
    sput-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 130
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    const/4 v6, 0x5

    .line 133
    const/4 v7, 0x5

    .line 134
    const-wide/16 v8, 0xa

    .line 136
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 140
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 143
    new-instance v12, Lcom/google/android/gms/internal/ads/mg;

    .line 145
    const-string v1, "Loader"

    .line 147
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/mg;-><init>(Ljava/lang/String;)V

    .line 150
    move-object v5, v0

    .line 151
    move-object v10, v15

    .line 152
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/zz;

    .line 161
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 164
    sput-object v2, Lcom/google/android/gms/internal/ads/a00;->b:Lcom/google/android/gms/internal/ads/zz;

    .line 166
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 168
    const/4 v11, 0x1

    .line 169
    const/4 v12, 0x1

    .line 170
    const-wide/16 v13, 0xa

    .line 172
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 174
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 177
    new-instance v2, Lcom/google/android/gms/internal/ads/mg;

    .line 179
    const-string v3, "Activeview"

    .line 181
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mg;-><init>(Ljava/lang/String;)V

    .line 184
    move-object v10, v0

    .line 185
    move-object/from16 v17, v2

    .line 187
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/zz;

    .line 195
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 198
    sput-object v1, Lcom/google/android/gms/internal/ads/a00;->c:Lcom/google/android/gms/internal/ads/zz;

    .line 200
    new-instance v0, Lcom/google/android/gms/internal/ads/xz;

    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/mg;

    .line 204
    const-string v2, "Schedule"

    .line 206
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mg;-><init>(Ljava/lang/String;)V

    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 213
    sput-object v0, Lcom/google/android/gms/internal/ads/a00;->d:Lcom/google/android/gms/internal/ads/xz;

    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/gp1;

    .line 217
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 220
    sput-object v1, Lcom/google/android/gms/internal/ads/a00;->e:Lcom/google/android/gms/internal/ads/gp1;

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/yz;

    .line 224
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yz;-><init>()V

    .line 227
    new-instance v1, Lcom/google/android/gms/internal/ads/zz;

    .line 229
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 232
    sput-object v1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 234
    sget-object v0, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/zz;

    .line 238
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 241
    sput-object v1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 243
    return-void
.end method
