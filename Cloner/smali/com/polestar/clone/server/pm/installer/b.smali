# classes2.dex

.class public Lcom/polestar/clone/server/pm/installer/b;
.super Lorg/pp0$b;
.source "VPackageInstallerService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/pm/installer/b$b;,
        Lcom/polestar/clone/server/pm/installer/b$c;,
        Lcom/polestar/clone/server/pm/installer/b$d;
    }
.end annotation


# static fields
.field public static final g:Lorg/q72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/q72<",
            "Lcom/polestar/clone/server/pm/installer/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/polestar/clone/server/pm/installer/b$b;

.field public final e:Lcom/polestar/clone/server/pm/installer/b$c;

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/pm/installer/b$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/pm/installer/b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/pm/installer/b;->g:Lorg/q72;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/pp0$b;-><init>()V

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/pm/installer/b;->a:Ljava/security/SecureRandom;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Lcom/polestar/clone/server/pm/installer/b$c;

    .line 20
    invoke-direct {v0, p0}, Lcom/polestar/clone/server/pm/installer/b$c;-><init>(Lcom/polestar/clone/server/pm/installer/b;)V

    .line 23
    iput-object v0, p0, Lcom/polestar/clone/server/pm/installer/b;->e:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 25
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 27
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/polestar/clone/server/pm/installer/b;->f:Landroid/content/Context;

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 33
    const-string v1, "PackageInstaller"

    .line 35
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    iput-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->c:Landroid/os/Handler;

    .line 52
    new-instance v1, Lcom/polestar/clone/server/pm/installer/b$b;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lcom/polestar/clone/server/pm/installer/b$b;-><init>(Landroid/os/Looper;)V

    .line 61
    iput-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->d:Lcom/polestar/clone/server/pm/installer/b$b;

    .line 63
    return-void
.end method

.method public static get()Lcom/polestar/clone/server/pm/installer/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/server/pm/installer/b;->g:Lorg/q72;

    .line 3
    invoke-virtual {v0}, Lorg/q72;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/polestar/clone/server/pm/installer/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/polestar/clone/server/pm/installer/SessionParams;Ljava/lang/String;I)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lorg/ds2;->a()I

    .line 5
    move-result v8

    .line 6
    iget-object v11, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 8
    monitor-enter v11

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_20

    .line 20
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 26
    iget v6, v6, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->f:I

    .line 28
    if-ne v6, v8, :cond_1e

    .line 30
    add-int/2addr v5, v0

    .line 31
    :cond_1e
    add-int/2addr v4, v0

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    int-to-long v1, v5

    .line 34
    const-wide/16 v4, 0x400

    .line 36
    cmp-long v6, v1, v4

    .line 38
    if-gez v6, :cond_84

    .line 40
    :goto_27
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->a:Ljava/security/SecureRandom;

    .line 42
    const v2, 0x7ffffffe

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 48
    move-result v1

    .line 49
    add-int/lit8 v6, v1, 0x1

    .line 51
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_6e

    .line 59
    new-instance v1, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 61
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/b;->e:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 63
    iget-object v3, p0, Lcom/polestar/clone/server/pm/installer/b;->f:Landroid/content/Context;

    .line 65
    iget-object v4, p0, Lcom/polestar/clone/server/pm/installer/b;->c:Landroid/os/Handler;

    .line 67
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lorg/js2;->a:Ljava/io/File;

    .line 73
    new-instance v10, Ljava/io/File;

    .line 75
    sget-object v5, Lorg/js2;->b:Ljava/io/File;

    .line 77
    const-string v7, ".session_dir"

    .line 79
    invoke-direct {v10, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-static {v10}, Lorg/js2;->a(Ljava/io/File;)V

    .line 85
    move-object v9, p1

    .line 86
    move-object v5, p2

    .line 87
    move v7, p3

    .line 88
    invoke-direct/range {v1 .. v10}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;-><init>(Lcom/polestar/clone/server/pm/installer/b$c;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;IIILcom/polestar/clone/server/pm/installer/SessionParams;Ljava/io/File;)V

    .line 91
    monitor-exit v11
    :try_end_5b
    .catchall {:try_start_8 .. :try_end_5b} :catchall_6b

    .line 92
    iget-object p1, p0, Lcom/polestar/clone/server/pm/installer/b;->d:Lcom/polestar/clone/server/pm/installer/b$b;

    .line 94
    iget p2, v1, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 96
    iget p3, v1, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e:I

    .line 98
    sget v1, Lcom/polestar/clone/server/pm/installer/b$b;->b:I

    .line 100
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    return v6

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_9b

    .line 111
    :cond_6e
    move-object v9, p1

    .line 112
    move-object v5, p2

    .line 113
    move v7, p3

    .line 114
    add-int/lit8 p1, v3, 0x1

    .line 116
    const/16 p2, 0x20

    .line 118
    if-ge v3, p2, :cond_7c

    .line 120
    move v3, p1

    .line 121
    move-object p2, v5

    .line 122
    move p3, v7

    .line 123
    move-object p1, v9

    .line 124
    goto :goto_27

    .line 125
    :cond_7c
    :try_start_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    const-string p2, "Failed to allocate session ID"

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string p3, "Too many active sessions for UID "

    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :goto_9b
    monitor-exit v11
    :try_end_9c
    .catchall {:try_start_7c .. :try_end_9c} :catchall_6b

    .line 157
    throw p1
.end method

.method public abandonSession(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Caller has no access to session "

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 14
    if-eqz v2, :cond_16

    .line 16
    invoke-virtual {v2}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->abandon()V

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    new-instance v2, Ljava/lang/SecurityException;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v2

    .line 41
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_14

    .line 42
    throw p1
.end method

.method public final b(I)Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Caller has no access to session "

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 14
    if-eqz v2, :cond_16

    .line 16
    invoke-virtual {v2}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->open()V

    .line 19
    monitor-exit v1

    .line 20
    return-object v2

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    new-instance v2, Ljava/lang/SecurityException;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v2

    .line 41
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_14

    .line 42
    throw p1
.end method

.method public createSession(Lcom/polestar/clone/server/pm/installer/SessionParams;Ljava/lang/String;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/polestar/clone/server/pm/installer/b;->a(Lcom/polestar/clone/server/pm/installer/SessionParams;Ljava/lang/String;I)I

    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p2
.end method

.method public getAllSessions(I)Lcom/polestar/clone/remote/VParceledListSlice;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    :try_start_9
    iget-object v3, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2a

    .line 18
    iget-object v3, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 26
    iget v4, v3, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e:I

    .line 28
    if-ne v4, p1, :cond_27

    .line 30
    invoke-virtual {v3}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->generateInfo()Lcom/polestar/clone/server/pm/installer/SessionInfo;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_25

    .line 44
    new-instance p1, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 46
    invoke-direct {p1, v0}, Lcom/polestar/clone/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    .line 49
    return-object p1

    .line 50
    :goto_31
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_25

    .line 51
    throw p1
.end method

.method public getMySessions(Ljava/lang/String;I)Lcom/polestar/clone/remote/VParceledListSlice;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    :try_start_9
    iget-object v3, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_32

    .line 18
    iget-object v3, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 26
    iget-object v4, v3, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->h:Ljava/lang/String;

    .line 28
    invoke-static {v4, p1}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2f

    .line 34
    iget v4, v3, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e:I

    .line 36
    if-ne v4, p2, :cond_2f

    .line 38
    invoke-virtual {v3}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->generateInfo()Lcom/polestar/clone/server/pm/installer/SessionInfo;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_9

    .line 51
    :cond_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_2d

    .line 52
    new-instance p1, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 54
    invoke-direct {p1, v0}, Lcom/polestar/clone/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    .line 57
    return-object p1

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2d

    .line 59
    throw p1
.end method

.method public getSessionInfo(I)Lcom/polestar/clone/server/pm/installer/SessionInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->generateInfo()Lcom/polestar/clone/server/pm/installer/SessionInfo;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    .line 25
    throw p1
.end method

.method public openSession(I)Landroid/content/pm/IPackageInstallerSession;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/pm/installer/b;->b(I)Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public registerCallback(Landroid/content/pm/IPackageInstallerCallback;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/b;->d:Lcom/polestar/clone/server/pm/installer/b$b;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/b$b;->a:Landroid/os/RemoteCallbackList;

    .line 5
    new-instance v1, Lcom/polestar/clone/os/VUserHandle;

    .line 7
    invoke-direct {v1, p2}, Lcom/polestar/clone/os/VUserHandle;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public setPermissionsResult(IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 12
    if-eqz p1, :cond_13

    .line 14
    invoke-virtual {p1, p2}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->j(Z)V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method

.method public uninstall(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lorg/cs2;->uninstallPackage(Ljava/lang/String;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p4, :cond_3a

    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 13
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string p3, "android.content.pm.extra.PACKAGE_NAME"

    .line 18
    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    xor-int/lit8 p1, p2, 0x1

    .line 23
    const-string p3, "android.content.pm.extra.STATUS"

    .line 25
    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    if-eqz p2, :cond_20

    .line 30
    const-string p1, "DELETE_SUCCEEDED"

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p1, "DELETE_FAILED"

    .line 35
    :goto_22
    const-string p3, "android.content.pm.extra.STATUS_MESSAGE"

    .line 37
    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    if-eqz p2, :cond_2b

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, -0x1

    .line 45
    :goto_2c
    const-string p2, "android.content.pm.extra.LEGACY_STATUS"

    .line 47
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    :try_start_31
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->f:Landroid/content/Context;

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p4

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_3a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_31 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    :cond_3a
    return-void
.end method

.method public unregisterCallback(Landroid/content/pm/IPackageInstallerCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/b;->d:Lcom/polestar/clone/server/pm/installer/b$b;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/b$b;->a:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 8
    return-void
.end method

.method public updateSessionAppIcon(ILandroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    const-string v0, "Caller has no access to session "

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 14
    if-eqz v2, :cond_2f

    .line 16
    iget-object p1, v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->g:Lcom/polestar/clone/server/pm/installer/SessionParams;

    .line 18
    iput-object p2, p1, Lcom/polestar/clone/server/pm/installer/SessionParams;->f:Landroid/graphics/Bitmap;

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    iput-wide v3, p1, Lcom/polestar/clone/server/pm/installer/SessionParams;->h:J

    .line 24
    iget-object p1, p0, Lcom/polestar/clone/server/pm/installer/b;->e:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 26
    iget-object p1, p1, Lcom/polestar/clone/server/pm/installer/b$c;->a:Lcom/polestar/clone/server/pm/installer/b;

    .line 28
    sget p2, Lcom/polestar/clone/server/pm/installer/b$b;->b:I

    .line 30
    iget p2, v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e:I

    .line 32
    iget-object p1, p1, Lcom/polestar/clone/server/pm/installer/b;->d:Lcom/polestar/clone/server/pm/installer/b$b;

    .line 34
    iget v0, v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p1, v2, v0, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    new-instance p2, Ljava/lang/SecurityException;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p2

    .line 66
    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_2d

    .line 67
    throw p1
.end method

.method public updateSessionAppLabel(ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Caller has no access to session "

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 14
    if-eqz v2, :cond_2b

    .line 16
    iget-object p1, v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->g:Lcom/polestar/clone/server/pm/installer/SessionParams;

    .line 18
    iput-object p2, p1, Lcom/polestar/clone/server/pm/installer/SessionParams;->g:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/polestar/clone/server/pm/installer/b;->e:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 22
    iget-object p1, p1, Lcom/polestar/clone/server/pm/installer/b$c;->a:Lcom/polestar/clone/server/pm/installer/b;

    .line 24
    sget p2, Lcom/polestar/clone/server/pm/installer/b$b;->b:I

    .line 26
    iget p2, v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e:I

    .line 28
    iget-object p1, p1, Lcom/polestar/clone/server/pm/installer/b;->d:Lcom/polestar/clone/server/pm/installer/b$b;

    .line 30
    iget v0, v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v0, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    new-instance p2, Ljava/lang/SecurityException;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2

    .line 62
    :goto_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_29

    .line 63
    throw p1
.end method
