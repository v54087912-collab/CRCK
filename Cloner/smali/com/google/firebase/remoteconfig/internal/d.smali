# classes2.dex

.class public Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"


# static fields
.field public static final p:[I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public b:Z
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public c:I
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public d:Z
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final h:Lcom/google/firebase/FirebaseApp;

.field public final i:Lorg/ec0;

.field public final j:Lorg/lr;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Random;

.field public final n:Lcom/google/android/gms/common/util/Clock;

.field public final o:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    .line 10
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->q:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 19
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

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/lr;Landroid/content/Context;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/LinkedHashSet;

    .line 6
    const/4 p6, 0x0

    .line 7
    iput-boolean p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance p8, Ljava/util/Random;

    .line 13
    invoke-direct {p8}, Ljava/util/Random;-><init>()V

    .line 16
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/util/Random;

    .line 18
    invoke-virtual {p7}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 21
    move-result-object p8

    .line 22
    iget p8, p8, Lcom/google/firebase/remoteconfig/internal/c$b;->a:I

    .line 24
    rsub-int/lit8 p8, p8, 0x8

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p8, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p8

    .line 31
    iput p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object p8

    .line 37
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/common/util/Clock;

    .line 39
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/FirebaseApp;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 43
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lorg/ec0;

    .line 45
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lorg/lr;

    .line 47
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Landroid/content/Context;

    .line 49
    const-string p1, "firebase"

    .line 51
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 55
    iput-boolean p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 57
    iput-boolean p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 59
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :cond_19
    return-void
.end method

.method public static d(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x198

    .line 3
    if-eq p0, v0, :cond_17

    .line 5
    const/16 v0, 0x1ad

    .line 7
    if-eq p0, v0, :cond_17

    .line 9
    const/16 v0, 0x1f6

    .line 11
    if-eq p0, v0, :cond_17

    .line 13
    const/16 v0, 0x1f7

    .line 15
    if-eq p0, v0, :cond_17

    .line 17
    const/16 v0, 0x1f8

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_23

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    goto :goto_f

    .line 26
    :catch_19
    nop

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_23

    .line 33
    const-string p0, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_17

    .line 30
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 6
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 8
    iget-object v0, v0, Lorg/jc0;->b:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->q:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    const-string v1, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    .line 31
    const-string v2, "/namespaces/"

    .line 33
    const-string v3, ":streamFetchInvalidations"

    .line 35
    invoke-static {v1, v0, v2, p1, v3}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final declared-synchronized e(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 12
    if-lez v0, :cond_20

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/d$a;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    goto :goto_30

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 39
    const-string p2, "Unable to connect to the server. Check your connection and try again."

    .line 41
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_1e

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1e

    .line 52
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/rr;

    .line 20
    invoke-interface {v1, p1}, Lorg/rr;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method public final declared-synchronized h()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/Date;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c$b;->b:Ljava/util/Date;

    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v0
.end method

.method public final declared-synchronized i(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
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

    .line 1
    const-string v0, "POST"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 8
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/FirebaseApp;

    .line 13
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 16
    iget-object v0, p3, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 18
    iget-object v1, v0, Lorg/jc0;->a:Ljava/lang/String;

    .line 20
    const-string v2, "X-Goog-Api-Key"

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "X-Android-Package"

    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "FirebaseRemoteConfig"

    .line 38
    const-string v3, "Could not get fingerprint hash for package: "

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_47

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_45
    move-object v1, v4

    .line 71
    goto :goto_63

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    invoke-static {v5, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 76
    move-result-object v1
    :try_end_4c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_63

    .line 78
    :catch_4d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string v5, "No such package: "

    .line 82
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_45

    .line 100
    :goto_63
    const-string v2, "X-Android-Cert"

    .line 102
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "X-Google-GFE-Can-Retry"

    .line 107
    const-string v2, "yes"

    .line 109
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "X-Accept-Response-Streaming"

    .line 114
    const-string v2, "true"

    .line 116
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "Content-Type"

    .line 121
    const-string v2, "application/json"

    .line 123
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "Accept"

    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljava/util/HashMap;

    .line 133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 139
    iget-object v2, v0, Lorg/jc0;->b:Ljava/lang/String;

    .line 141
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/d;->q:Ljava/util/regex/Pattern;

    .line 143
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9d

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    :cond_9d
    const-string v2, "project"

    .line 160
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v2, "namespace"

    .line 165
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 172
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 174
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 176
    const-string v3, "last_template_version"

    .line 178
    const-wide/16 v4, 0x0

    .line 180
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    const-string v3, "lastKnownVersionNumber"

    .line 190
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 196
    const-string p3, "appId"

    .line 198
    iget-object v0, v0, Lorg/jc0;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string p3, "sdkVersion"

    .line 205
    const-string v0, "22.0.0"

    .line 207
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string p3, "appInstanceId"

    .line 212
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance p2, Lorg/json/JSONObject;

    .line 217
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    const-string p3, "utf-8"

    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 229
    move-result-object p2

    .line 230
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 232
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 239
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 242
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 245
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 248
    return-void
.end method

.method public final declared-synchronized k(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 4
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/d$b;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 7
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/a;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 11
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lorg/lr;

    .line 13
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/LinkedHashSet;

    .line 15
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/lr;Ljava/util/LinkedHashSet;Lorg/rr;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_16

    .line 26
    throw p1
.end method

.method public final l(Ljava/util/Date;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/google/firebase/remoteconfig/internal/c$b;->a:I

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 13
    if-ge v1, v2, :cond_f

    .line 15
    move v2, v1

    .line 16
    :cond_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    aget v2, v4, v2

    .line 24
    int-to-long v4, v2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x2

    .line 31
    div-long v4, v2, v4

    .line 33
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/util/Random;

    .line 35
    long-to-int v3, v2

    .line 36
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    add-long/2addr v4, v2

    .line 42
    new-instance v2, Ljava/util/Date;

    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v6, v4

    .line 49
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/c;->e(ILjava/util/Date;)V

    .line 55
    return-void
.end method
