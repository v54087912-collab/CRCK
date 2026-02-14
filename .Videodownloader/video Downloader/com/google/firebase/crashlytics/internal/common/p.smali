# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/p;
.super Ljava/lang/Object;


# static fields
.field static final t:Ljava/io/FilenameFilter;

.field private static final u:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/D;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/y;

.field private final d:Lg6/o;

.field private final e:Lf6/f;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/I;

.field private final g:Lk6/g;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final i:Lg6/f;

.field private final j:Lc6/a;

.field private final k:Ld6/a;

.field private final l:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final m:Lcom/google/firebase/crashlytics/internal/common/T;

.field private n:Lcom/google/firebase/crashlytics/internal/common/B;

.field private o:Lm6/j;

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/p;->t:Ljava/io/FilenameFilter;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/p;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/I;Lcom/google/firebase/crashlytics/internal/common/D;Lk6/g;Lcom/google/firebase/crashlytics/internal/common/y;Lcom/google/firebase/crashlytics/internal/common/a;Lg6/o;Lg6/f;Lcom/google/firebase/crashlytics/internal/common/T;Lc6/a;Ld6/a;Lcom/google/firebase/crashlytics/internal/common/m;Lf6/f;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->o:Lm6/j;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->f:Lcom/google/firebase/crashlytics/internal/common/I;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->b:Lcom/google/firebase/crashlytics/internal/common/D;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/p;->g:Lk6/g;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/y;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/p;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/p;->d:Lg6/o;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/p;->i:Lg6/f;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/p;->j:Lc6/a;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/p;->k:Ld6/a;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/p;->l:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/p;->m:Lcom/google/firebase/crashlytics/internal/common/T;

    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/p;->e:Lf6/f;

    return-void
.end method

.method private A()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->m:Lcom/google/firebase/crashlytics/internal/common/T;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/T;->s()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private static B()J
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static C(Lc6/h;Ljava/lang/String;Lk6/g;[B)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/h;",
            "Ljava/lang/String;",
            "Lk6/g;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/L;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lk6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lk6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "rollouts-state"

    invoke-virtual {p2, p1, v3}, Lk6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/g;

    const-string v4, "logs_file"

    const-string v5, "logs"

    invoke-direct {v3, v4, v5, p3}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/G;

    invoke-interface {p0}, Lc6/h;->g()Ljava/io/File;

    move-result-object v3

    const-string v4, "crash_meta_file"

    const-string v5, "metadata"

    invoke-direct {p3, v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/common/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/G;

    const-string v3, "session"

    invoke-interface {p0}, Lc6/h;->f()Ljava/io/File;

    move-result-object v4

    const-string v5, "session_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/G;

    const-string v3, "app"

    invoke-interface {p0}, Lc6/h;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "app_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/G;

    const-string v3, "device"

    invoke-interface {p0}, Lc6/h;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "device_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/G;

    const-string v3, "os"

    invoke-interface {p0}, Lc6/h;->b()Ljava/io/File;

    move-result-object v4

    const-string v5, "os_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->P(Lc6/h;)Lcom/google/firebase/crashlytics/internal/common/L;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/G;

    const-string p3, "user_meta_file"

    const-string v3, "user"

    invoke-direct {p0, p3, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/G;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/G;

    const-string p3, "rollouts_file"

    const-string v0, "rollouts"

    invoke-direct {p0, p3, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private D(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lc6/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private static E(J)J
    .registers 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private synthetic J(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private M(J)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/p;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lc6/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/p$e;-><init>(Lcom/google/firebase/crashlytics/internal/common/p;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private N()Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/p;->M(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_2d} :catch_2e

    goto :goto_4a

    :catch_2e
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc6/g;->k(Ljava/lang/String;)V

    :goto_4a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_d

    :cond_4e
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private static O(Ljava/lang/String;Ljava/io/File;Lh6/F$a;)Z
    .registers 6

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_8
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->k(Ljava/lang/String;)V

    :cond_20
    if-nez p2, :cond_3a

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc6/g;->g(Ljava/lang/String;)V

    :cond_3a
    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_46

    :cond_42
    if-nez p2, :cond_46

    const/4 p0, 0x1

    goto :goto_47

    :cond_46
    const/4 p0, 0x0

    :goto_47
    return p0
.end method

.method private static P(Lc6/h;)Lcom/google/firebase/crashlytics/internal/common/L;
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0}, Lc6/h;->e()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump"

    const-string v2, "minidump_file"

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/G;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_23

    :cond_18
    :goto_18
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/g;

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v0, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v0, p0

    :goto_23
    return-object v0
.end method

.method private static R(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    :try_start_7
    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :catchall_15
    move-exception p0

    goto :goto_1f

    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_15

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1f
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw p0
.end method

.method private V()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->b:Lcom/google/firebase/crashlytics/internal/common/D;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/D;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lc6/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->b:Lcom/google/firebase/crashlytics/internal/common/D;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/D;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/p$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lc6/g;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lf6/b;->c(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private W(Ljava/lang/String;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4a

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lp2/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Lg6/f;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->g:Lk6/g;

    invoke-direct {v1, v2, p1}, Lg6/f;-><init>(Lk6/g;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->g:Lk6/g;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->e:Lf6/f;

    invoke-static {p1, v2, v3}, Lg6/o;->l(Ljava/lang/String;Lk6/g;Lf6/f;)Lg6/o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->m:Lcom/google/firebase/crashlytics/internal/common/T;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/T;->y(Ljava/lang/String;Ljava/util/List;Lg6/f;Lg6/o;)V

    goto :goto_62

    :cond_31
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/g;->i(Ljava/lang/String;)V

    goto :goto_62

    :cond_4a
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc6/g;->i(Ljava/lang/String;)V

    :goto_62
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->K(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->J(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(J)J
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/common/p;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/common/p;)Ld6/a;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->k:Ld6/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/y;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/y;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/T;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->m:Lcom/google/firebase/crashlytics/internal/common/T;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/common/p;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/p;->v(J)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/p;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/common/D;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->b:Lcom/google/firebase/crashlytics/internal/common/D;

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/internal/common/p;)Lf6/f;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->e:Lf6/f;

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->N()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Ljava/util/List;)V
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->q(Ljava/util/List;)V

    return-void
.end method

.method private static n(Lcom/google/firebase/crashlytics/internal/common/I;Lcom/google/firebase/crashlytics/internal/common/a;)Lh6/G$a;
    .registers 8

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/I;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/I;->a()Lcom/google/firebase/crashlytics/internal/common/J$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/J$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/E;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/E;->getId()I

    move-result v4

    iget-object v5, p1, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lc6/f;

    invoke-static/range {v0 .. v5}, Lh6/G$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc6/f;)Lh6/G$a;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Lh6/G$b;
    .registers 17

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->k()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->x()Z

    move-result v12

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->l()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lh6/G$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lh6/G$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Lh6/G$c;
    .registers 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->y()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lh6/G$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lh6/G$c;

    move-result-object v0

    return-object v0
.end method

.method private static q(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_14
    return-void
.end method

.method private t(ZLm6/j;Z)V
    .registers 7

    invoke-static {}, Lf6/f;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->m:Lcom/google/firebase/crashlytics/internal/common/T;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/T;->s()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_1e

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lc6/g;->i(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_34

    invoke-interface {p2}, Lm6/j;->b()Lm6/d;

    move-result-object p2

    iget-object p2, p2, Lm6/d;->b:Lm6/d$a;

    iget-boolean p2, p2, Lm6/d$a;->b:Z

    if-eqz p2, :cond_34

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->W(Ljava/lang/String;)V

    goto :goto_3d

    :cond_34
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lc6/g;->i(Ljava/lang/String;)V

    :goto_3d
    if-eqz p3, :cond_4a

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->j:Lc6/a;

    invoke-interface {p2, v1}, Lc6/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->x(Ljava/lang/String;)V

    :cond_4a
    if-eqz p1, :cond_54

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5b

    :cond_54
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->l:Lcom/google/firebase/crashlytics/internal/common/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->e(Ljava/lang/String;)V

    move-object p1, p2

    :goto_5b
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->m:Lcom/google/firebase/crashlytics/internal/common/T;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/p;->B()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/T;->m(JLjava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/p;->B()J

    move-result-wide v6

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/x;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->f:Lcom/google/firebase/crashlytics/internal/common/I;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->n(Lcom/google/firebase/crashlytics/internal/common/I;Lcom/google/firebase/crashlytics/internal/common/a;)Lh6/G$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/p;->p()Lh6/G$c;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/p;->o(Landroid/content/Context;)Lh6/G$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/p;->j:Lc6/a;

    invoke-static {v0, v1, v3}, Lh6/G;->b(Lh6/G$a;Lh6/G$c;Lh6/G$b;)Lh6/G;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lc6/a;->d(Ljava/lang/String;Ljava/lang/String;JLh6/G;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_59

    if-eqz p1, :cond_59

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->d:Lg6/o;

    invoke-virtual {p2, p1}, Lg6/o;->o(Ljava/lang/String;)V

    :cond_59
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->i:Lg6/f;

    invoke-virtual {p2, p1}, Lg6/f;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->l:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->m:Lcom/google/firebase/crashlytics/internal/common/T;

    invoke-virtual {p2, p1, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/T;->t(Ljava/lang/String;J)V

    return-void
.end method

.method private v(J)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->g:Lk6/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk6/g;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_30

    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_26

    :catch_26
    move-exception p1

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lc6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->j:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->a(Ljava/lang/String;)Lc6/h;

    move-result-object v0

    invoke-interface {v0}, Lc6/h;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lc6/h;->d()Lh6/F$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/p;->O(Ljava/lang/String;Ljava/io/File;Lh6/F$a;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Lc6/g;->k(Ljava/lang/String;)V

    return-void

    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Lg6/f;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/p;->g:Lk6/g;

    invoke-direct {v1, v5, p1}, Lg6/f;-><init>(Lk6/g;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/p;->g:Lk6/g;

    invoke-virtual {v5, p1}, Lk6/g;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_57

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lc6/g;->k(Ljava/lang/String;)V

    return-void

    :cond_57
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/p;->v(J)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->g:Lk6/g;

    invoke-virtual {v1}, Lg6/f;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/p;->C(Lc6/h;Ljava/lang/String;Lk6/g;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/common/M;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lc6/g;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->m:Lcom/google/firebase/crashlytics/internal/common/T;

    invoke-virtual {v3, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/T;->l(Ljava/lang/String;Ljava/util/List;Lh6/F$a;)V

    invoke-virtual {v1}, Lg6/f;->a()V

    return-void
.end method

.method private static z()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method F()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v2

    const-string v3, "Read version control info from string resource"

    invoke-virtual {v2, v3}, Lc6/g;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/p;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v0, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->D(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_44

    :try_start_25
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v2

    const-string v3, "Read version control info from file"

    invoke-virtual {v2, v3}, Lc6/g;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->R(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_3a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_3a
    move-exception v1

    :try_start_3b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    goto :goto_43

    :catchall_3f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_43
    throw v1

    :cond_44
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_49
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "No version control information found"

    invoke-virtual {v0, v1}, Lc6/g;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method G(Lm6/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->H(Lm6/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized H(Lm6/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 15

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->e:Lf6/f;

    iget-object v0, v0, Lf6/f;->a:Lf6/e;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/p$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lm6/j;Z)V

    invoke-virtual {v0, v1}, Lf6/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_42

    if-nez p4, :cond_58

    :try_start_3e
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/W;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3e .. :try_end_41} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_44
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    goto :goto_58

    :catchall_42
    move-exception p1

    goto :goto_5a

    :catch_44
    move-exception p1

    :try_start_45
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58

    :catch_4f
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lc6/g;->d(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_42

    :cond_58
    :goto_58
    monitor-exit p0

    return-void

    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_42

    throw p1
.end method

.method I()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->n:Lcom/google/firebase/crashlytics/internal/common/B;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/B;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method L()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->g:Lk6/g;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/p;->t:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lk6/g;->h(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->e:Lf6/f;

    iget-object v0, v0, Lf6/f;->a:Lf6/e;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method S()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lc6/g;->g(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lc6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method T(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->d:Lg6/o;

    invoke-virtual {v0, p1, p2}, Lg6/o;->n(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_1c

    :catch_6
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    if-eqz p2, :cond_13

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/i;->v(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_13

    :cond_12
    throw p1

    :cond_13
    :goto_13
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lc6/g;->d(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method U(Lcom/google/android/gms/tasks/Task;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lm6/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->m:Lcom/google/firebase/crashlytics/internal/common/T;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/T;->p()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lc6/g;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_19
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lc6/g;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->V()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->e:Lf6/f;

    iget-object v1, v1, Lf6/f;->a:Lf6/e;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/p$d;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/p;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method X(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->I()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->E(J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string p2, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {p1, p2}, Lc6/g;->k(Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance v3, Lg6/c;

    invoke-direct {v3, v2, v0, v1, p3}, Lg6/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->m:Lcom/google/firebase/crashlytics/internal/common/T;

    invoke-virtual {p3, p2, p1, v3}, Lcom/google/firebase/crashlytics/internal/common/T;->x(Ljava/lang/Throwable;Ljava/lang/Thread;Lg6/c;)V

    :cond_28
    return-void
.end method

.method Y(JLjava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->I()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->i:Lg6/f;

    invoke-virtual {v0, p1, p2, p3}, Lg6/f;->g(JLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method r()Z
    .registers 4

    invoke-static {}, Lf6/f;->c()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->j:Lc6/a;

    invoke-interface {v2, v0}, Lc6/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1

    :cond_1d
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lc6/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->d()Z

    return v1
.end method

.method s(Lm6/j;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->t(ZLm6/j;Z)V

    return-void
.end method

.method w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lm6/j;)V
    .registers 6

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->o:Lm6/j;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->Q(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/p$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/p$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/p;)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/B;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->j:Lc6/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/B;-><init>(Lcom/google/firebase/crashlytics/internal/common/B$a;Lm6/j;Ljava/lang/Thread$UncaughtExceptionHandler;Lc6/a;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->n:Lcom/google/firebase/crashlytics/internal/common/B;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method y(Lm6/j;)Z
    .registers 5

    invoke-static {}, Lf6/f;->c()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lc6/g;->k(Ljava/lang/String;)V

    return v1

    :cond_14
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lc6/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_1e
    invoke-direct {p0, v0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->t(ZLm6/j;Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_2b

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lc6/g;->i(Ljava/lang/String;)V

    return v0

    :catch_2b
    move-exception p1

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
