# classes3.dex

.class public Lcom/google/firebase/remoteconfig/internal/s;
.super Ljava/lang/Object;


# static fields
.field static final t:[I

.field private static final u:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LE6/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/net/HttpURLConnection;

.field private g:Lcom/google/firebase/remoteconfig/internal/b;

.field private final h:I

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lcom/google/firebase/remoteconfig/internal/m;

.field private final k:LP5/f;

.field private final l:Lx6/e;

.field m:Lcom/google/firebase/remoteconfig/internal/f;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/Random;

.field private final q:Lcom/google/android/gms/common/util/Clock;

.field private final r:Lcom/google/firebase/remoteconfig/internal/t;

.field private final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/s;->t:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/s;->u:Ljava/util/regex/Pattern;

    return-void

    :array_12
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(LP5/f;Lx6/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/t;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/f;",
            "Lx6/e;",
            "Lcom/google/firebase/remoteconfig/internal/m;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LE6/c;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->h:I

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Ljava/util/Set;

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:Z

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/s;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p9, Ljava/util/Random;

    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/s;->p:Ljava/util/Random;

    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/t;->i()Lcom/google/firebase/remoteconfig/internal/t$b;

    move-result-object p9

    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/t$b;->b()I

    move-result p9

    sub-int/2addr v0, p9

    const/4 p9, 0x1

    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    move-result p9

    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:I

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/s;->q:Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->k:LP5/f;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/s;->j:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/s;->l:Lx6/e;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/s;->m:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/s;->n:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/s;->o:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/s;->r:Lcom/google/firebase/remoteconfig/internal/t;

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/s;->d:Z

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->s:Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized A(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method private F(Ljava/util/Date;)V
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->r:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/t;->i()Lcom/google/firebase/remoteconfig/internal/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/t$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/s;->o(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->r:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/t;->p(ILjava/util/Date;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/s;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/s;->s(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/s;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/s;->t(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/internal/s;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->l()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/remoteconfig/internal/s;LE6/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->w(LE6/j;)V

    return-void
.end method

.method private declared-synchronized f()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->d:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :catchall_17
    move-exception v0

    goto :goto_1c

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    monitor-exit p0

    return v0

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_17

    throw v0
.end method

.method private declared-synchronized g()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->A(Z)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_e
    :goto_e
    monitor-exit p0

    return v0

    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    throw v0
.end method

.method private h(Ljava/io/InputStream;)V
    .registers 4

    if-eqz p1, :cond_e

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Error closing connection stream."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_e
    return-void
.end method

.method private k(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->k:LP5/f;

    invoke-virtual {v1}, LP5/f;->n()LP5/n;

    move-result-object v1

    invoke-virtual {v1}, LP5/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "namespace"

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/s;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->j:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/m;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnownVersionNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->k:LP5/f;

    invoke-virtual {v1}, LP5/f;->n()LP5/n;

    move-result-object v1

    invoke-virtual {v1}, LP5/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkVersion"

    const-string v2, "22.1.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstanceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private declared-synchronized l()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/s;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method private n()Ljava/lang/String;
    .registers 5

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/s;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/s;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/Hex;->b([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_2f} :catch_30

    return-object v0

    :catch_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/s;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private o(I)J
    .registers 6

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/s;->t:[I

    array-length v1, v0

    if-ge p1, v1, :cond_6

    goto :goto_7

    :cond_6
    move p1, v1

    :goto_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->p:Ljava/util/Random;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->k:LP5/f;

    invoke-virtual {v0}, LP5/f;->n()LP5/n;

    move-result-object v0

    invoke-virtual {v0}, LP5/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q()Ljava/net/URL;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->o:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "URL is malformed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private r(I)Z
    .registers 3

    const/16 v0, 0x198

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method private synthetic s(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    const/16 v2, 0x193

    const/16 v3, 0xc8

    const/4 v4, 0x0

    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1b} :catch_ad
    .catchall {:try_start_9 .. :try_end_1b} :catchall_a6

    :try_start_1b
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_a2
    .catchall {:try_start_1b .. :try_end_21} :catchall_9c

    :try_start_21
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2b} :catch_99
    .catchall {:try_start_21 .. :try_end_2b} :catchall_94

    if-ne v6, v3, :cond_47

    :try_start_2d
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->x()V

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/s;->r:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/t;->k()V

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v8}, Lcom/google/firebase/remoteconfig/internal/s;->D(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/remoteconfig/internal/s;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/b;->i()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_40} :catch_44
    .catchall {:try_start_2d .. :try_end_40} :catchall_41

    goto :goto_47

    :catchall_41
    move-exception v4

    goto/16 :goto_12a

    :catch_44
    move-exception v6

    goto/16 :goto_bb

    :cond_47
    :goto_47
    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/remoteconfig/internal/s;->i(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/s;->A(Z)V

    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-nez p1, :cond_59

    invoke-direct {p0, v6}, Lcom/google/firebase/remoteconfig/internal/s;->r(I)Z

    move-result p1

    if-eqz p1, :cond_59

    move p1, v0

    goto :goto_5a

    :cond_59
    move p1, p2

    :goto_5a
    if-eqz p1, :cond_6a

    new-instance v5, Ljava/util/Date;

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/s;->q:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/s;->F(Ljava/util/Date;)V

    :cond_6a
    if-nez p1, :cond_8f

    if-ne v6, v3, :cond_6f

    goto :goto_8f

    :cond_6f
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v7, p1, p2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-ne v6, v2, :cond_83

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->v(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :cond_83
    new-instance p2, LE6/m;

    sget-object v0, LE6/j$a;->CONFIG_UPDATE_STREAM_ERROR:LE6/j$a;

    invoke-direct {p2, v6, p1, v0}, LE6/m;-><init>(ILjava/lang/String;LE6/j$a;)V

    :goto_8a
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/s;->w(LE6/j;)V

    goto/16 :goto_121

    :cond_8f
    :goto_8f
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/s;->y()V

    goto/16 :goto_121

    :catchall_94
    move-exception v6

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_12a

    :catch_99
    move-exception v6

    move-object v7, v4

    goto :goto_bb

    :catchall_9c
    move-exception v5

    move-object v7, v4

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_12a

    :catch_a2
    move-exception v6

    move-object v5, v4

    :goto_a4
    move-object v7, v5

    goto :goto_bb

    :catchall_a6
    move-exception p1

    move-object v5, v4

    move-object v7, v5

    move-object v4, p1

    move-object p1, v7

    goto/16 :goto_12a

    :catch_ad
    move-exception v6

    move-object p1, v4

    move-object v5, p1

    goto :goto_a4

    :cond_b1
    :try_start_b1
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bb} :catch_ad
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_a6

    :goto_bb
    :try_start_bb
    iget-boolean v8, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-eqz v8, :cond_c3

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->x()V

    goto :goto_ca

    :cond_c3
    const-string v8, "FirebaseRemoteConfig"

    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v8, v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ca
    .catchall {:try_start_bb .. :try_end_ca} :catchall_41

    :goto_ca
    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/remoteconfig/internal/s;->i(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/s;->A(Z)V

    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-nez p1, :cond_e2

    if-eqz v7, :cond_e0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->r(I)Z

    move-result p1

    if-eqz p1, :cond_e2

    :cond_e0
    move p1, v0

    goto :goto_e3

    :cond_e2
    move p1, p2

    :goto_e3
    if-eqz p1, :cond_f3

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/s;->q:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/s;->F(Ljava/util/Date;)V

    :cond_f3
    if-nez p1, :cond_8f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_fc

    goto :goto_8f

    :cond_fc
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v7, p1, p2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_114

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->v(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :cond_114
    new-instance p2, LE6/m;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LE6/j$a;->CONFIG_UPDATE_STREAM_ERROR:LE6/j$a;

    invoke-direct {p2, v0, p1, v1}, LE6/m;-><init>(ILjava/lang/String;LE6/j$a;)V

    goto/16 :goto_8a

    :goto_121
    iput-object v4, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    iput-object v4, p0, Lcom/google/firebase/remoteconfig/internal/s;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :goto_12a
    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/remoteconfig/internal/s;->i(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/s;->A(Z)V

    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-nez p1, :cond_142

    if-eqz v7, :cond_140

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->r(I)Z

    move-result p1

    if-eqz p1, :cond_142

    :cond_140
    move p1, v0

    goto :goto_143

    :cond_142
    move p1, p2

    :goto_143
    if-eqz p1, :cond_153

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/s;->q:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/s;->F(Ljava/util/Date;)V

    :cond_153
    if-nez p1, :cond_182

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_182

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v7, p1, p2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_173

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->v(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :cond_173
    new-instance p2, LE6/m;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LE6/j$a;->CONFIG_UPDATE_STREAM_ERROR:LE6/j$a;

    invoke-direct {p2, v0, p1, v1}, LE6/m;-><init>(ILjava/lang/String;LE6/j$a;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/s;->w(LE6/j;)V

    goto :goto_185

    :cond_182
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/s;->y()V

    :goto_185
    throw v4
.end method

.method private synthetic t(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p2, LE6/i;

    const-string p3, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_2c

    new-instance p1, LE6/i;

    const-string p3, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p3, p2}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2c
    :try_start_2c
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->q()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/s;->C(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_49} :catch_4e

    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_4e
    move-exception p1

    new-instance p2, LE6/i;

    const-string p3, "Failed to open HTTP stream connection"

    invoke-direct {p2, p3, p1}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized u(J)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->f()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:I

    if-lez v0, :cond_20

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:I

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/s$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/s$a;-><init>(Lcom/google/firebase/remoteconfig/internal/s;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_30

    :catchall_1e
    move-exception p1

    goto :goto_32

    :cond_20
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-nez p1, :cond_30

    new-instance p1, LE6/i;

    const-string p2, "Unable to connect to the server. Check your connection and try again."

    sget-object v0, LE6/j$a;->CONFIG_UPDATE_STREAM_ERROR:LE6/j$a;

    invoke-direct {p1, p2, v0}, LE6/i;-><init>(Ljava/lang/String;LE6/j$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->w(LE6/j;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_1e

    :cond_30
    :goto_30
    monitor-exit p0

    return-void

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1e

    throw p1
.end method

.method private v(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_f

    :catch_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_22

    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    return-object p1

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized w(LE6/j;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/c;

    invoke-interface {v1, p1}, LE6/c;->b(LE6/j;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    goto :goto_7

    :catchall_17
    move-exception p1

    goto :goto_1b

    :cond_19
    monitor-exit p0

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    throw p1
.end method

.method private declared-synchronized x()V
    .registers 2

    monitor-enter p0

    const/16 v0, 0x8

    :try_start_3
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v0
.end method

.method private z(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 4

    const-string v0, "X-Goog-Firebase-Installations-Auth"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/s;->k:LP5/f;

    invoke-virtual {p2}, LP5/f;->n()LP5/n;

    move-result-object p2

    invoke-virtual {p2}, LP5/n;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Goog-Api-Key"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/s;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Android-Package"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Android-Cert"

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Google-GFE-Can-Retry"

    const-string v0, "yes"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Accept-Response-Streaming"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->g:Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/b;->l(Z)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_20

    :cond_f
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1e

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e
    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_d

    throw p1
.end method

.method public C(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/s;->z(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/s;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "utf-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public declared-synchronized D(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/s$b;

    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/s$b;-><init>(Lcom/google/firebase/remoteconfig/internal/s;)V

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/s;->j:Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/s;->m:Lcom/google/firebase/remoteconfig/internal/f;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/s;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Ljava/util/Set;LE6/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v7

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public E()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->u(J)V

    return-void
.end method

.method public e()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests",
            "DefaultLocale"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->r:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/t;->i()Lcom/google/firebase/remoteconfig/internal/t$b;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/s;->q:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/t$b;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/s;->y()V

    return-void

    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/s;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/s;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/q;

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/q;-><init>(Lcom/google/firebase/remoteconfig/internal/s;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public i(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->h(Ljava/io/InputStream;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/s;->h(Ljava/io/InputStream;)V

    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->l:Lx6/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx6/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/s;->l:Lx6/e;

    invoke-interface {v2}, Lx6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/s;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/r;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/firebase/remoteconfig/internal/r;-><init>(Lcom/google/firebase/remoteconfig/internal/s;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized y()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->q:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->r:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/t;->i()Lcom/google/firebase/remoteconfig/internal/t$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/t$b;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->u(J)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0
.end method
