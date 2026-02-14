# classes.dex

.class public abstract Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/g;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/i;

.field private final zae:Lcom/google/android/gms/common/api/e;

.field private final zaf:Lcom/google/android/gms/common/api/internal/a;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/o;

.field private final zaj:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;La2/C;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    const-string v1, "Looper must not be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Lcom/google/android/gms/common/api/k;

    invoke-direct {v7, p4, v0}, Lcom/google/android/gms/common/api/k;-><init>(La2/C;Landroid/os/Looper;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V
    .registers 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 7
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_28

    .line 10
    invoke-static {p1}, LH/Y;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    .line 11
    :cond_28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_2c
    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->zac:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/l;->zad:Lcom/google/android/gms/common/api/i;

    iput-object p4, p0, Lcom/google/android/gms/common/api/l;->zae:Lcom/google/android/gms/common/api/e;

    .line 13
    iget-object v1, p5, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/l;->zag:Landroid/os/Looper;

    .line 14
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/common/api/l;->zaf:Lcom/google/android/gms/common/api/internal/a;

    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/internal/H;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/l;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->zai:Lcom/google/android/gms/common/api/o;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 18
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 20
    iput p3, p0, Lcom/google/android/gms/common/api/l;->zah:I

    .line 21
    iget-object p3, p5, Lcom/google/android/gms/common/api/k;->a:La2/C;

    iput-object p3, p0, Lcom/google/android/gms/common/api/l;->zaj:Lcom/google/android/gms/common/api/internal/u;

    if-eqz p2, :cond_85

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_85

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_85

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/k;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p2

    const-string p3, "ConnectionlessLifecycleHelper"

    const-class p4, Lcom/google/android/gms/common/api/internal/B;

    .line 24
    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/internal/B;

    if-nez p3, :cond_7d

    new-instance p3, Lcom/google/android/gms/common/api/internal/B;

    .line 25
    sget-object p4, LI1/e;->c:Ljava/lang/Object;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/common/api/internal/B;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/g;)V

    .line 26
    :cond_7d
    iget-object p2, p3, Lcom/google/android/gms/common/api/internal/B;->e:Lo/c;

    .line 27
    invoke-virtual {p2, v1}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/B;)V

    .line 29
    :cond_85
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    const/4 p2, 0x7

    .line 30
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/common/api/internal/d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/U;

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/U;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 14
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance p2, Lcom/google/android/gms/common/api/internal/N;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result p1

    .line 22
    invoke-direct {p2, v1, p1, p0}, Lcom/google/android/gms/common/api/internal/N;-><init>(Lcom/google/android/gms/common/api/internal/X;ILcom/google/android/gms/common/api/l;)V

    .line 25
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    return-void
.end method

.method public asGoogleApiClient()Lcom/google/android/gms/common/api/o;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zai:Lcom/google/android/gms/common/api/o;

    return-object v0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/common/api/l;->zaj:Lcom/google/android/gms/common/api/internal/u;

    .line 12
    iget-object v12, v0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v6, v1, Lcom/google/android/gms/common/api/internal/x;->c:I

    .line 19
    iget-object v13, v12, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 21
    if-eqz v6, :cond_8f

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_21

    .line 33
    goto :goto_5f

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 40
    check-cast v4, Lcom/google/android/gms/common/internal/t;

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_61

    .line 45
    iget-boolean v8, v4, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 47
    if-eqz v8, :cond_5f

    .line 49
    iget-object v8, v12, Lcom/google/android/gms/common/api/internal/g;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/google/android/gms/common/api/internal/E;

    .line 57
    if-eqz v8, :cond_5c

    .line 59
    iget-object v9, v8, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 61
    instance-of v10, v9, Lcom/google/android/gms/common/internal/f;

    .line 63
    if-eqz v10, :cond_5f

    .line 65
    check-cast v9, Lcom/google/android/gms/common/internal/f;

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5c

    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_5c

    .line 79
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/common/api/internal/L;->a(Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5f

    .line 85
    iget v9, v8, Lcom/google/android/gms/common/api/internal/E;->v:I

    .line 87
    add-int/2addr v9, v5

    .line 88
    iput v9, v8, Lcom/google/android/gms/common/api/internal/E;->v:I

    .line 90
    iget-boolean v5, v4, Lcom/google/android/gms/common/internal/i;->c:Z

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    iget-boolean v5, v4, Lcom/google/android/gms/common/internal/t;->c:Z

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    :goto_5f
    const/4 v4, 0x0

    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    :goto_61
    new-instance v14, Lcom/google/android/gms/common/api/internal/L;

    .line 100
    const-wide/16 v8, 0x0

    .line 102
    if-eqz v5, :cond_6c

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v10

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-wide v10, v8

    .line 110
    :goto_6d
    if-eqz v5, :cond_75

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    move-result-wide v4

    .line 116
    move-wide v15, v4

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-wide v15, v8

    .line 119
    :goto_76
    move-object v4, v14

    .line 120
    move-object v5, v12

    .line 121
    move-wide v8, v10

    .line 122
    move-wide v10, v15

    .line 123
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 126
    :goto_7d
    if-eqz v4, :cond_8f

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v6, LD/f;

    .line 137
    const/4 v7, 0x3

    .line 138
    invoke-direct {v6, v13, v7}, LD/f;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 144
    :cond_8f
    new-instance v4, Lcom/google/android/gms/common/api/internal/V;

    .line 146
    move/from16 v5, p1

    .line 148
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/V;-><init>(ILcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/u;)V

    .line 151
    iget-object v1, v12, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    new-instance v3, Lcom/google/android/gms/common/api/internal/N;

    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    move-result v1

    .line 159
    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/common/api/internal/N;-><init>(Lcom/google/android/gms/common/api/internal/X;ILcom/google/android/gms/common/api/l;)V

    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v13, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 173
    move-result-object v1

    .line 174
    return-object v1
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->a:Lo/c;

    .line 12
    if-nez v2, :cond_15

    .line 14
    new-instance v2, Lo/c;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lo/c;-><init>(I)V

    .line 20
    iput-object v2, v0, Lcom/google/android/gms/common/internal/g;->a:Lo/c;

    .line 22
    :cond_15
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->a:Lo/c;

    .line 24
    invoke-virtual {v2, v1}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/internal/C;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/a;)V

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 17
    const/16 v2, 0xe

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->b(ILcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->b(ILcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/r;",
            "U:",
            "Lcom/google/android/gms/common/api/internal/y;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/l;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string p2, "Listener key cannot be null."

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->b(ILcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getApiKey()Lcom/google/android/gms/common/api/internal/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zaf:Lcom/google/android/gms/common/api/internal/a;

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zae:Lcom/google/android/gms/common/api/e;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zag:Landroid/os/Looper;

    .line 3
    const-string v1, "Listener must not be null"

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "Looper must not be null"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "Listener type must not be null"

    .line 15
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/common/zzh;

    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 33
    return-object v1
.end method

.method public final zaa()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/l;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/E;)Lcom/google/android/gms/common/api/g;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/google/android/gms/common/internal/h;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Lo/c;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zad:Lcom/google/android/gms/common/api/i;

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/common/api/i;->a:Lcom/google/android/gms/common/api/a;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/common/api/l;->zae:Lcom/google/android/gms/common/api/e;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getContextAttributionTag()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_31

    .line 40
    instance-of v0, p1, Lcom/google/android/gms/common/internal/f;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    .line 50
    :cond_31
    if-eqz p2, :cond_3d

    .line 52
    instance-of p2, p1, Lcom/google/android/gms/common/api/internal/o;

    .line 54
    if-nez p2, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-static {p1}, Lg0/a;->s(Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/O;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/O;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/common/internal/h;

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/common/internal/g;->a:Lo/c;

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 15
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/common/api/internal/O;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V

    .line 21
    return-object v0
.end method
