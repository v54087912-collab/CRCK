# classes3.dex

.class public Lcom/google/firebase/crashlytics/internal/common/D;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:LP5/f;

.field private final c:Ljava/lang/Object;

.field d:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP5/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->e:Z

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->f:Z

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, LP5/f;->k()Landroid/content/Context;

    move-result-object v1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->b:LP5/f;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/D;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_33

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/D;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    :cond_33
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->g:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_36
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/D;->d()Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->e:Z

    goto :goto_48

    :catchall_46
    move-exception p1

    goto :goto_4a

    :cond_48
    :goto_48
    monitor-exit v0

    return-void

    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_46

    throw p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/D;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->f:Z

    const/4 p1, 0x0

    return-object p1

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->f:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->a:Landroid/content/SharedPreferences;

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->f:Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->b:LP5/f;

    invoke-virtual {v0}, LP5/f;->t()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method private f(Z)V
    .registers 7

    if-eqz p1, :cond_5

    const-string p1, "ENABLED"

    goto :goto_7

    :cond_5
    const-string p1, "DISABLED"

    :goto_7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const-string v0, "global Firebase setting"

    goto :goto_17

    :cond_e
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->f:Z

    if-eqz v0, :cond_15

    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_17

    :cond_15
    const-string v0, "API"

    :goto_17
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v1

    const-string v2, "Crashlytics automatic data collection %s by %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc6/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "firebase_crashlytics_collection_enabled"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_33

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    move-exception p0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Could not read data collection permission from manifest"

    invoke-virtual {v0, v1, p0}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c(Z)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized d()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_15

    :cond_c
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/D;->e()Z

    move-result v0

    :goto_10
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/D;->f(Z)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_a

    monitor-exit p0

    return v0

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_a

    throw v0
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/D;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/D;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/D;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lf6/b;->c(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
