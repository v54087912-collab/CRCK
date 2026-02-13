# classes2.dex

.class public Lorg/mv;
.super Ljava/lang/Object;
.source "CrashlyticsAppQualitySessionsSubscriber.java"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# instance fields
.field public final a:Lorg/kx;

.field public final b:Lorg/lv;


# direct methods
.method public constructor <init>(Lorg/kx;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mv;->a:Lorg/kx;

    .line 6
    new-instance p1, Lorg/lv;

    .line 8
    invoke-direct {p1, p2}, Lorg/lv;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 11
    iput-object p1, p0, Lorg/mv;->b:Lorg/lv;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mv;->a:Lorg/kx;

    .line 3
    invoke-virtual {v0}, Lorg/kx;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lcom/google/firebase/sessions/api/SessionSubscriber$a;)V
    .registers 5
    .param p1  # Lcom/google/firebase/sessions/api/SessionSubscriber$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "App Quality Sessions session changed: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 21
    iget-object v0, p0, Lorg/mv;->b:Lorg/lv;

    .line 23
    iget-object p1, p1, Lcom/google/firebase/sessions/api/SessionSubscriber$a;->a:Ljava/lang/String;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, v0, Lorg/lv;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2d

    .line 34
    iget-object v1, v0, Lorg/lv;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 36
    iget-object v2, v0, Lorg/lv;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2, p1}, Lorg/lv;->a(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p1, v0, Lorg/lv;->c:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2b

    .line 49
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mv;->b:Lorg/lv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lorg/lv;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object p1, v0, Lorg/lv;->c:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_49

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, v0, Lorg/lv;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 20
    sget-object v2, Lorg/lv;->d:Lorg/jv;

    .line 22
    new-instance v3, Ljava/io/File;

    .line 24
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 26
    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 32
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_36

    .line 46
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 48
    const-string v1, "Unable to read App Quality Sessions session id."

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v1, v2}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    goto :goto_47

    .line 55
    :cond_36
    sget-object v1, Lorg/lv;->e:Lorg/kv;

    .line 57
    invoke-static {p1, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/io/File;

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v2
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_f

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    return-object v2

    .line 74
    :goto_49
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_f

    .line 75
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/mv;->b:Lorg/lv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lorg/lv;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    iget-object v1, v0, Lorg/lv;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 14
    iget-object v2, v0, Lorg/lv;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1, v2}, Lorg/lv;->a(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p1, v0, Lorg/lv;->b:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method
