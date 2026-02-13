# classes2.dex

.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$b;,
        Lcom/google/firebase/FirebaseApp$a;,
        Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lorg/d9;
    .annotation build Lorg/hj0;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/jc0;

.field public final d:Lorg/yq;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lorg/p01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/p01<",
            "Lorg/lx;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lorg/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xp1<",
            "Lcom/google/firebase/heartbeatinfo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Lorg/d9;

    .line 10
    invoke-direct {v0}, Lorg/d9;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/FirebaseApp;->l:Lorg/d9;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/jc0;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v1, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    iput-object v3, p0, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    iput-object v3, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    iput-object v4, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 40
    iput-object v4, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lorg/jc0;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 56
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lorg/p92;

    .line 58
    const-string v4, "Firebase"

    .line 60
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    const-string v4, "ComponentDiscovery"

    .line 65
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lorg/qq;->b(Landroid/content/Context;)Lorg/qq;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lorg/qq;->a()Ljava/util/ArrayList;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    const-string v5, "Runtime"

    .line 81
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    sget-object v5, Lcom/google/firebase/concurrent/UiExecutor;->a:Lcom/google/firebase/concurrent/UiExecutor;

    .line 86
    new-instance v5, Lorg/yq$b;

    .line 88
    invoke-direct {v5}, Lorg/yq$b;-><init>()V

    .line 91
    iget-object v6, v5, Lorg/yq$b;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 98
    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 101
    new-instance v7, Lorg/pq;

    .line 103
    invoke-direct {v7, v4, v0}, Lorg/pq;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v4, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 111
    invoke-direct {v4}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 114
    new-instance v7, Lorg/pq;

    .line 116
    invoke-direct {v7, v4, v0}, Lorg/pq;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const-class v4, Landroid/content/Context;

    .line 124
    new-array v7, v2, [Ljava/lang/Class;

    .line 126
    invoke-static {p1, v4, v7}, Lorg/lq;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lorg/lq;

    .line 129
    move-result-object v4

    .line 130
    iget-object v7, v5, Lorg/yq$b;->c:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const-class v4, Lcom/google/firebase/FirebaseApp;

    .line 137
    new-array v8, v2, [Ljava/lang/Class;

    .line 139
    invoke-static {p0, v4, v8}, Lorg/lq;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lorg/lq;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-class v4, Lorg/jc0;

    .line 148
    new-array v8, v2, [Ljava/lang/Class;

    .line 150
    invoke-static {p3, v4, v8}, Lorg/lq;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lorg/lq;

    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance p3, Lorg/uq;

    .line 159
    invoke-direct {p3}, Lorg/uq;-><init>()V

    .line 162
    iput-object p3, v5, Lorg/yq$b;->d:Lorg/vq;

    .line 164
    invoke-static {p1}, Lorg/kr2;->a(Landroid/content/Context;)Z

    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_bc

    .line 170
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_bc

    .line 178
    const-class p3, Lorg/p92;

    .line 180
    new-array v2, v2, [Ljava/lang/Class;

    .line 182
    invoke-static {p2, p3, v2}, Lorg/lq;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lorg/lq;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_bc
    new-instance p2, Lorg/yq;

    .line 191
    iget-object p3, v5, Lorg/yq$b;->d:Lorg/vq;

    .line 193
    iget-object v2, v5, Lorg/yq$b;->a:Lcom/google/firebase/concurrent/UiExecutor;

    .line 195
    invoke-direct {p2, v2, v6, v7, p3}, Lorg/yq;-><init>(Lcom/google/firebase/concurrent/UiExecutor;Ljava/util/List;Ljava/util/List;Lorg/vq;)V

    .line 198
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->d:Lorg/yq;

    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    new-instance p3, Lorg/p01;

    .line 205
    new-instance v2, Lorg/wq;

    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-direct {v2, v4, p0, p1}, Lorg/wq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-direct {p3, v2}, Lorg/p01;-><init>(Lorg/xp1;)V

    .line 214
    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->g:Lorg/p01;

    .line 216
    const-class p1, Lcom/google/firebase/heartbeatinfo/a;

    .line 218
    invoke-virtual {p2, p1}, Lorg/yq;->c(Ljava/lang/Class;)Lorg/xp1;

    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->h:Lorg/xp1;

    .line 224
    new-instance p1, Lorg/tb0;

    .line 226
    invoke-direct {p1, p0}, Lorg/tb0;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 229
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_fa

    .line 238
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_fa

    .line 248
    invoke-virtual {p1, v0}, Lorg/tb0;->onBackgroundStateChanged(Z)V

    .line 251
    :cond_fa
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    return-void
.end method

.method public static c()Lcom/google/firebase/FirebaseApp;
    .registers 5
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 3
    sget-object v1, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/firebase/FirebaseApp;->l:Lorg/d9;

    .line 8
    const-string v3, "[DEFAULT]"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 17
    if-eqz v2, :cond_21

    .line 19
    iget-object v0, v2, Lcom/google/firebase/FirebaseApp;->h:Lorg/xp1;

    .line 21
    invoke-interface {v0}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/firebase/heartbeatinfo/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/a;->b()V

    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2

    .line 61
    :goto_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_1f

    .line 62
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/FirebaseApp;->l:Lorg/d9;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-virtual {v1, v2}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-static {p0}, Lorg/jc0;->a(Landroid/content/Context;)Lorg/jc0;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_25

    .line 28
    const-string p0, "FirebaseApp"

    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->g(Landroid/content/Context;Lorg/jc0;)Lcom/google/firebase/FirebaseApp;

    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_13

    .line 45
    throw p0
.end method

.method public static g(Landroid/content/Context;Lorg/jc0;)Lcom/google/firebase/FirebaseApp;
    .registers 8
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/jc0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    sget-object v1, Lcom/google/firebase/FirebaseApp$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3e

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/app/Application;

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Application;

    .line 26
    sget-object v2, Lcom/google/firebase/FirebaseApp$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_3e

    .line 34
    new-instance v3, Lcom/google/firebase/FirebaseApp$b;

    .line 36
    invoke-direct {v3}, Lcom/google/firebase/FirebaseApp$b;-><init>()V

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_38

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_26

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_45

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    :goto_49
    sget-object v1, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 76
    monitor-enter v1

    .line 77
    :try_start_4c
    sget-object v2, Lcom/google/firebase/FirebaseApp;->l:Lorg/d9;

    .line 79
    invoke-virtual {v2, v0}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    xor-int/lit8 v3, v3, 0x1

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "FirebaseApp name "

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, " already exists!"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 110
    const-string v3, "Application context cannot be null."

    .line 112
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v3, Lcom/google/firebase/FirebaseApp;

    .line 117
    invoke-direct {v3, p0, v0, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/jc0;)V

    .line 120
    invoke-virtual {v2, v0, v3}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_4c .. :try_end_7b} :catchall_7f

    .line 124
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->e()V

    .line 127
    return-object v3

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    :try_start_80
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 130
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Lorg/yq;

    .line 6
    invoke-virtual {v0, p1}, Lorg/yq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "+"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 34
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 36
    iget-object v1, v1, Lorg/jc0;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lorg/kr2;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_48

    .line 10
    const-string v0, "FirebaseApp"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 22
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 36
    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_47

    .line 44
    new-instance v3, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;

    .line 46
    invoke-direct {v3, v0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;-><init>(Landroid/content/Context;)V

    .line 49
    :cond_30
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_41

    .line 55
    new-instance v1, Landroid/content/IntentFilter;

    .line 57
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 59
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_30

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    const-string v0, "FirebaseApp"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 85
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Lorg/yq;

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 102
    const-string v2, "[DEFAULT]"

    .line 104
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    iget-object v3, v0, Lorg/yq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v4

    .line 116
    :cond_73
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_89

    .line 122
    monitor-enter v0

    .line 123
    :try_start_7a
    new-instance v1, Ljava/util/HashMap;

    .line 125
    iget-object v3, v0, Lorg/yq;->a:Ljava/util/HashMap;

    .line 127
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_86

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/yq;->i(Ljava/util/HashMap;Z)V

    .line 134
    goto :goto_8f

    .line 135
    :catchall_86
    move-exception v1

    .line 136
    :try_start_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 137
    throw v1

    .line 138
    :cond_89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_73

    .line 144
    :goto_8f
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->h:Lorg/xp1;

    .line 146
    invoke-interface {v0}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/firebase/heartbeatinfo/a;

    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/a;->b()V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h()Z
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lorg/p01;

    .line 6
    invoke-virtual {v0}, Lorg/p01;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/lx;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-boolean v1, v0, Lorg/lx;->b:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 15
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
