# classes2.dex

.class public Lorg/pr2;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pr2$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/o81;

.field public final b:Lorg/qv;

.field public c:Ljava/lang/String;

.field public final d:Lorg/pr2$a;

.field public final e:Lorg/pr2$a;

.field public final f:Lorg/uz1;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lorg/qv;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/pr2$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/pr2$a;-><init>(Lorg/pr2;Z)V

    .line 10
    iput-object v0, p0, Lorg/pr2;->d:Lorg/pr2$a;

    .line 12
    new-instance v0, Lorg/pr2$a;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lorg/pr2$a;-><init>(Lorg/pr2;Z)V

    .line 18
    iput-object v0, p0, Lorg/pr2;->e:Lorg/pr2$a;

    .line 20
    new-instance v0, Lorg/uz1;

    .line 22
    invoke-direct {v0}, Lorg/uz1;-><init>()V

    .line 25
    iput-object v0, p0, Lorg/pr2;->f:Lorg/uz1;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    iput-object v0, p0, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 35
    iput-object p1, p0, Lorg/pr2;->c:Ljava/lang/String;

    .line 37
    new-instance p1, Lorg/o81;

    .line 39
    invoke-direct {p1, p2}, Lorg/o81;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 42
    iput-object p1, p0, Lorg/pr2;->a:Lorg/o81;

    .line 44
    iput-object p3, p0, Lorg/pr2;->b:Lorg/qv;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lorg/qv;)Lorg/pr2;
    .registers 11

    .line 1
    new-instance v0, Lorg/o81;

    .line 3
    invoke-direct {v0, p1}, Lorg/o81;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 6
    new-instance v1, Lorg/pr2;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lorg/pr2;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lorg/qv;)V

    .line 11
    iget-object p2, v1, Lorg/pr2;->d:Lorg/pr2$a;

    .line 13
    iget-object p2, p2, Lorg/pr2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/yz0;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p0, v2}, Lorg/o81;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2, v3}, Lorg/yz0;->d(Ljava/util/Map;)V

    .line 29
    iget-object p2, v1, Lorg/pr2;->e:Lorg/pr2$a;

    .line 31
    iget-object p2, p2, Lorg/pr2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lorg/yz0;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, p0, v3}, Lorg/o81;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Lorg/yz0;->d(Ljava/util/Map;)V

    .line 47
    iget-object p2, v1, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    invoke-virtual {v0, p0}, Lorg/o81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 56
    sget-object p2, Lorg/o41;->a:Lorg/o41;

    .line 58
    const-string v0, "Failed to close rollouts state file."

    .line 60
    const-string v2, "Loaded rollouts state:\n"

    .line 62
    const-string v3, "rollouts-state"

    .line 64
    invoke-virtual {p1, p0, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9a

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0x0

    .line 80
    cmp-long v7, v3, v5

    .line 82
    if-nez v7, :cond_54

    .line 84
    goto :goto_9a

    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    :try_start_55
    new-instance v4, Ljava/io/FileInputStream;

    .line 88
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5a} :catch_87
    .catchall {:try_start_55 .. :try_end_5a} :catchall_85

    .line 91
    :try_start_5a
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lorg/o81;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "\nfor session "

    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, p0, v3}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_79} :catch_83
    .catchall {:try_start_5a .. :try_end_79} :catchall_81

    .line 122
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 125
    goto :goto_9f

    .line 126
    :goto_7d
    move-object v3, v4

    .line 127
    goto :goto_96

    .line 128
    :goto_7f
    move-object v3, v4

    .line 129
    goto :goto_88

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    goto :goto_7d

    .line 132
    :catch_83
    move-exception p0

    .line 133
    goto :goto_7f

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    goto :goto_96

    .line 136
    :catch_87
    move-exception p0

    .line 137
    :goto_88
    :try_start_88
    const-string v2, "Error deserializing rollouts state."

    .line 139
    invoke-virtual {p2, v2, p0}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    invoke-static {p1}, Lorg/o81;->f(Ljava/io/File;)V
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_85

    .line 145
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 148
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 150
    goto :goto_9f

    .line 151
    :goto_96
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {p1}, Lorg/o81;->f(Ljava/io/File;)V

    .line 158
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    :goto_9f
    iget-object p0, v1, Lorg/pr2;->f:Lorg/uz1;

    .line 162
    invoke-virtual {p0, v5}, Lorg/uz1;->b(Ljava/util/List;)Z

    .line 165
    return-object v1
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Lorg/o81;

    .line 3
    invoke-direct {v0, p0}, Lorg/o81;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/o81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/pr2;->d:Lorg/pr2$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/pr2$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/pr2;->d:Lorg/pr2$a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lorg/pr2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/yz0;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lorg/yz0;->d(Ljava/util/Map;)V

    .line 16
    iget-object v1, v0, Lorg/pr2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/yz0;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_39

    .line 29
    new-instance v1, Lorg/nr2;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v0, v3}, Lorg/nr2;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v3, v0, Lorg/pr2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    :cond_24
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_32

    .line 43
    iget-object v0, v0, Lorg/pr2$a;->d:Lorg/pr2;

    .line 45
    iget-object v0, v0, Lorg/pr2;->b:Lorg/qv;

    .line 47
    invoke-virtual {v0, v1}, Lorg/qv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_24

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "com.crashlytics.version-control-info"

    .line 3
    iget-object v1, p0, Lorg/pr2;->e:Lorg/pr2$a;

    .line 5
    invoke-virtual {v1, v0, p1}, Lorg/pr2$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/pr2;->c:Ljava/lang/String;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lorg/pr2;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lorg/pr2;->d:Lorg/pr2$a;

    .line 8
    iget-object v1, v1, Lorg/pr2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/yz0;

    .line 16
    invoke-virtual {v1}, Lorg/yz0;->a()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/pr2;->f:Lorg/uz1;

    .line 22
    invoke-virtual {v2}, Lorg/uz1;->a()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    if-eqz v3, :cond_33

    .line 36
    iget-object v3, p0, Lorg/pr2;->a:Lorg/o81;

    .line 38
    iget-object v4, p0, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, p1, v4}, Lorg/o81;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3f

    .line 58
    iget-object v3, p0, Lorg/pr2;->a:Lorg/o81;

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, p1, v1, v4}, Lorg/o81;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4a

    .line 70
    iget-object v1, p0, Lorg/pr2;->a:Lorg/o81;

    .line 72
    invoke-virtual {v1, p1, v2}, Lorg/o81;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    :cond_4a
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_31

    .line 78
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {v0, p1}, Lorg/yz0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p1, :cond_1a

    .line 21
    if-nez v1, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    :goto_1e
    if-eqz v1, :cond_24

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    iget-object v1, p0, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 39
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_22

    .line 43
    iget-object p1, p0, Lorg/pr2;->b:Lorg/qv;

    .line 45
    new-instance v0, Lorg/nr2;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lorg/nr2;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p1, v0}, Lorg/qv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_22

    .line 56
    throw p1
.end method
