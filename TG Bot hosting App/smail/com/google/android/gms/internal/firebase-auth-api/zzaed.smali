# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:I

    .line 10
    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x3

    .line 1
    :try_start_1
    const-string v1, "[.-]"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_17
    move-exception v1

    goto :goto_48

    .line 4
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_5d

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v4, 0xf4240

    mul-int/2addr v2, v4

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v2

    const/4 v2, 0x2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_46} :catch_17

    add-int/2addr v3, p0

    return v3

    .line 8
    :goto_48
    const-string v2, "LibraryVersionContainer"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 9
    const-string v0, "Version code parsing failed for: %s with exception %s."

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    const/4 p0, -0x1

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
    .registers 12

    .line 12
    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    const-string v1, "firebase-auth version is "

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 13
    sget-object v3, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/p;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v4, "LibraryVersion"

    sget-object v5, Lcom/google/android/gms/common/internal/p;->b:LB3/O;

    const-string v6, "firebase-auth"

    const-string v7, "Please provide a valid libraryName"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/common/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "UNKNOWN"

    if-eqz v7, :cond_28

    .line 17
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_c2

    :cond_28
    new-instance v7, Ljava/util/Properties;

    .line 18
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    const/4 v9, 0x0

    .line 19
    :try_start_2e
    const-string v10, "/firebase-auth.properties"

    const-class v11, Lcom/google/android/gms/common/internal/p;

    .line 20
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_36} :catch_82
    .catchall {:try_start_2e .. :try_end_36} :catchall_84

    if-eqz v10, :cond_69

    .line 21
    :try_start_38
    invoke-virtual {v7, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v11, "version"

    .line 22
    invoke-virtual {v7, v11, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v7, v5, LB3/O;->a:Ljava/lang/String;

    const/4 v11, 0x2

    .line 25
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9e

    .line 26
    iget-object v7, v5, LB3/O;->b:Ljava/lang/String;

    if-nez v7, :cond_5b

    goto :goto_5f

    :cond_5b
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_5f
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9e

    :catchall_63
    move-exception v0

    goto :goto_80

    :catch_65
    move-exception v1

    move-object v7, v9

    move-object v9, v10

    goto :goto_87

    .line 28
    :cond_69
    iget-object v1, v5, LB3/O;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 29
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 30
    iget-object v1, v5, LB3/O;->b:Ljava/lang/String;

    if-nez v1, :cond_78

    move-object v1, v0

    goto :goto_7c

    :cond_78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_7c
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_7f} :catch_65
    .catchall {:try_start_38 .. :try_end_7f} :catchall_63

    goto :goto_9e

    :goto_80
    move-object v9, v10

    goto :goto_d4

    :catch_82
    move-exception v1

    goto :goto_86

    :catchall_84
    move-exception v0

    goto :goto_d4

    :goto_86
    move-object v7, v9

    .line 32
    :goto_87
    :try_start_87
    iget-object v10, v5, LB3/O;->a:Ljava/lang/String;

    const/4 v11, 0x6

    .line 33
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_9c

    .line 34
    iget-object v10, v5, LB3/O;->b:Ljava/lang/String;

    if-nez v10, :cond_95

    goto :goto_99

    :cond_95
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_99
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9c
    .catchall {:try_start_87 .. :try_end_9c} :catchall_84

    :cond_9c
    move-object v10, v9

    move-object v9, v7

    :cond_9e
    :goto_9e
    if-eqz v10, :cond_a3

    .line 36
    invoke-static {v10}, LP1/c;->d(Ljava/io/Closeable;)V

    :cond_a3
    if-nez v9, :cond_be

    .line 37
    iget-object v0, v5, LB3/O;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 39
    const-string v0, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    iget-object v1, v5, LB3/O;->b:Ljava/lang/String;

    if-nez v1, :cond_b5

    goto :goto_b9

    :cond_b5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_b9
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bc
    move-object v0, v8

    goto :goto_bf

    :cond_be
    move-object v0, v9

    .line 41
    :goto_bf
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_c2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ce

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 43
    :cond_ce
    const-string v0, "-1"

    .line 44
    :cond_d0
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Ljava/lang/String;)V

    return-object v2

    :goto_d4
    if-eqz v9, :cond_d9

    .line 45
    invoke-static {v9}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 46
    :cond_d9
    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X"

    .line 9
    invoke-static {v1, v0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
