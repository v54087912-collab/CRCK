# classes.dex

.class public abstract Lcom/google/android/gms/common/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/common/internal/T;

.field public static c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/T;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/l;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/T;

    .line 6
    if-nez v1, :cond_19

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/T;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/internal/T;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    sput-object v1, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/T;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_17

    .line 27
    sget-object p0, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/T;

    .line 29
    return-object p0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17

    .line 31
    throw p0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/internal/P;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)LI1/b;
.end method

.method public abstract c(Lcom/google/android/gms/common/internal/P;Landroid/content/ServiceConnection;)V
.end method
