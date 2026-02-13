# classes2.dex

.class public Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;
.super Landroid/content/pm/IPackageInstallerSession$Stub;
.source "PackageInstallerSession.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;
    }
.end annotation


# instance fields
.field public final a:Lcom/polestar/clone/server/pm/installer/b$c;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/polestar/clone/server/pm/installer/SessionParams;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/io/File;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/lang/Object;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/content/pm/IPackageInstallObserver2;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/qa0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/io/File;

.field public final v:Ljava/lang/String;

.field public w:Ljava/io/File;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/pm/installer/b$c;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;IIILcom/polestar/clone/server/pm/installer/SessionParams;Ljava/io/File;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallerSession$Stub;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->l:F

    .line 21
    iput v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->m:F

    .line 23
    iput v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->n:F

    .line 25
    const/high16 v0, -0x40800000  # -1.0f

    .line 27
    iput v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->o:F

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->p:Z

    .line 32
    iput-boolean v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->q:Z

    .line 34
    iput-boolean v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->r:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->t:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->x:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$a;

    .line 52
    invoke-direct {v0, p0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$a;-><init>(Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;)V

    .line 55
    iput-object p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->a:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 57
    iput-object p2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->b:Landroid/content/Context;

    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 61
    invoke-direct {p1, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    iput-object p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->c:Landroid/os/Handler;

    .line 66
    iput-object p4, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->h:Ljava/lang/String;

    .line 68
    iput p5, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 70
    iput p6, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e:I

    .line 72
    iput p7, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->f:I

    .line 74
    iget-object p1, p8, Lcom/polestar/clone/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->v:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->g:Lcom/polestar/clone/server/pm/installer/SessionParams;

    .line 80
    iput-object p9, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->i:Ljava/io/File;

    .line 82
    return-void
.end method

.method public static a(Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->r:Z

    .line 3
    const/16 v1, -0x6e

    .line 5
    if-nez v0, :cond_73

    .line 7
    iget-boolean v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->q:Z

    .line 9
    if-eqz v0, :cond_6b

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->i()Ljava/io/File;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    nop

    .line 16
    :goto_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->w:Ljava/io/File;

    .line 19
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->x:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->u:Ljava/io/File;

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x2

    .line 31
    if-eqz v1, :cond_63

    .line 33
    array-length v3, v1

    .line 34
    if-eqz v3, :cond_63

    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_25
    if-ge v4, v3, :cond_49

    .line 40
    aget-object v5, v1, v4

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_46

    .line 48
    new-instance v6, Ljava/io/File;

    .line 50
    iget-object v7, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->u:Ljava/io/File;

    .line 52
    const-string v8, "base.apk"

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_41

    .line 63
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    :cond_41
    iput-object v6, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->w:Ljava/io/File;

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_25

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->w:Ljava/io/File;

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    const/high16 v0, 0x3f000000  # 0.5f

    .line 80
    iput v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->m:F

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->c(Z)V

    .line 86
    new-instance v0, Lcom/polestar/clone/server/pm/installer/a;

    .line 88
    invoke-direct {v0, p0}, Lcom/polestar/clone/server/pm/installer/a;-><init>(Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance v0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;

    .line 94
    const-string v1, "Full install must include a base package"

    .line 96
    invoke-direct {v0, p0, v2, v1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;-><init>(Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;ILjava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    new-instance v0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;

    .line 102
    const-string v1, "No packages staged"

    .line 104
    invoke-direct {v0, p0, v2, v1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;-><init>(Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;ILjava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_6b
    new-instance v0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;

    .line 110
    const-string v2, "Session not sealed"

    .line 112
    invoke-direct {v0, p0, v1, v2}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;-><init>(Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;ILjava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_73
    new-instance v0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;

    .line 118
    const-string v2, "Session destroyed"

    .line 120
    invoke-direct {v0, p0, v1, v2}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;-><init>(Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;ILjava/lang/String;)V

    .line 123
    throw v0
.end method

.method public static getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    const-string v1, ": "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public abandon()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e()V

    .line 4
    const-string v0, "Session was abandoned"

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, -0x73

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->f(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public addClientProgress(F)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->l:F

    .line 6
    add-float/2addr v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->setClientProgress(F)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, " before prepared"

    .line 3
    const-string v1, " not allowed after commit"

    .line 5
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-boolean v3, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->p:Z

    .line 10
    if-eqz v3, :cond_1d

    .line 12
    iget-boolean v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->q:Z

    .line 14
    if-nez v0, :cond_13

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :goto_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_11

    .line 41
    throw p1
.end method

.method public final c(Z)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->l:F

    .line 3
    const v1, 0x3f4ccccd  # 0.8f

    .line 6
    mul-float v0, v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v0, v2

    .line 11
    if-gez v3, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    cmpl-float v3, v0, v1

    .line 17
    if-lez v3, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v0

    .line 21
    :goto_14
    iget v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->m:F

    .line 23
    const v3, 0x3e4ccccd  # 0.2f

    .line 26
    mul-float v0, v0, v3

    .line 28
    cmpg-float v4, v0, v2

    .line 30
    if-gez v4, :cond_20

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    cmpl-float v2, v0, v3

    .line 35
    if-lez v2, :cond_28

    .line 37
    const v2, 0x3e4ccccd  # 0.2f

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v0

    .line 42
    :goto_29
    add-float/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->n:F

    .line 45
    if-nez p1, :cond_41

    .line 47
    iget p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->o:F

    .line 49
    sub-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p1

    .line 54
    float-to-double v0, p1

    .line 55
    const-wide v2, 0x3f847ae147ae147bL  # 0.01

    .line 60
    cmpl-double p1, v0, v2

    .line 62
    if-ltz p1, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    :goto_41
    iget p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->n:F

    .line 68
    iput p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->o:F

    .line 70
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->a:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 72
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/b$c;->a:Lcom/polestar/clone/server/pm/installer/b;

    .line 74
    sget v1, Lcom/polestar/clone/server/pm/installer/b$b;->b:I

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object p1

    .line 80
    iget v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e:I

    .line 82
    iget v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 84
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/b;->d:Lcom/polestar/clone/server/pm/installer/b$b;

    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v0, v3, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    return-void
.end method

.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->a:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 11
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/b$c;->a:Lcom/polestar/clone/server/pm/installer/b;

    .line 13
    sget v1, Lcom/polestar/clone/server/pm/installer/b$b;->b:I

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/b;->d:Lcom/polestar/clone/server/pm/installer/b$b;

    .line 19
    iget v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 21
    const/4 v3, 0x3

    .line 22
    iget v4, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e:I

    .line 24
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    :cond_1e
    return-void
.end method

.method public commit(Landroid/content/IntentSender;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->q:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_2b

    .line 10
    iget-object v4, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->t:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    if-ge v6, v5, :cond_29

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 25
    check-cast v7, Lorg/qa0;

    .line 27
    iget-boolean v7, v7, Lorg/qa0;->d:Z

    .line 29
    if-eqz v7, :cond_1f

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/SecurityException;

    .line 34
    const-string v1, "Files still open"

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_54

    .line 42
    :cond_29
    iput-boolean v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->q:Z

    .line 44
    :cond_2b
    const/high16 v4, 0x3f800000  # 1.0f

    .line 46
    iput v4, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->l:F

    .line 48
    invoke-virtual {p0, v2}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->c(Z)V

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_27

    .line 52
    if-nez v1, :cond_3a

    .line 54
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->a:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    new-instance v0, Lcom/polestar/clone/server/pm/installer/b$d;

    .line 66
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->b:Landroid/content/Context;

    .line 68
    iget v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 70
    invoke-direct {v0, v1, p1, v2}, Lcom/polestar/clone/server/pm/installer/b$d;-><init>(Landroid/content/Context;Landroid/content/IntentSender;I)V

    .line 73
    iget-object p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->c:Landroid/os/Handler;

    .line 75
    iget-object v0, v0, Lorg/eh1;->a:Landroid/content/pm/IPackageInstallObserver2$Stub;

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_27

    .line 86
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Invalid marker: "

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ".removed"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/xa0;->e(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_30

    .line 26
    new-instance v0, Ljava/io/File;

    .line 28
    invoke-virtual {p0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->i()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
    :try_end_42
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_42} :catch_2e

    .line 67
    :goto_42
    new-instance v0, Ljava/io/IOException;

    .line 69
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->q:Z

    .line 7
    iput-boolean v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->r:Z

    .line 9
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->t:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_1f

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lorg/qa0;

    .line 26
    invoke-virtual {v4}, Lorg/qa0;->a()V

    .line 29
    goto :goto_f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_1d

    .line 33
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->i:Ljava/io/File;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Lorg/xa0;->d(Ljava/io/File;)Z

    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_1d

    .line 51
    throw v1
.end method

.method public final f(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->s:Landroid/content/pm/IPackageInstallObserver2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->v:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p2, p1, p3}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_9} :catch_a

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    nop

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    if-ne p2, p1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object p2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->a:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 19
    iget-object p3, p2, Lcom/polestar/clone/server/pm/installer/b$c;->a:Lcom/polestar/clone/server/pm/installer/b;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e:I

    .line 27
    iget v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 29
    iget-object v2, p3, Lcom/polestar/clone/server/pm/installer/b;->d:Lcom/polestar/clone/server/pm/installer/b$b;

    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v3, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    iget-object p1, p3, Lcom/polestar/clone/server/pm/installer/b;->c:Landroid/os/Handler;

    .line 41
    new-instance p3, Lcom/polestar/clone/server/pm/installer/c;

    .line 43
    invoke-direct {p3, p2, p0}, Lcom/polestar/clone/server/pm/installer/c;-><init>(Lcom/polestar/clone/server/pm/installer/b$c;Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;)V

    .line 46
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Invalid name: "

    .line 3
    const-string v1, "openRead"

    .line 5
    invoke-virtual {p0, v1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->b(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-static {p1}, Lorg/xa0;->e(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_28

    .line 14
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-virtual {p0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->i()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1
    :try_end_3a
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_3a} :catch_26

    .line 59
    :goto_3a
    new-instance v0, Ljava/io/IOException;

    .line 61
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method public generateInfo()Lcom/polestar/clone/server/pm/installer/SessionInfo;
    .registers 6

    .line 1
    new-instance v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/pm/installer/SessionInfo;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 11
    iput v2, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->a:I

    .line 13
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->h:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->w:Ljava/io/File;

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_4b

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iput-object v2, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->c:Ljava/lang/String;

    .line 31
    iget v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->n:F

    .line 33
    iput v2, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->d:F

    .line 35
    iget-boolean v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->q:Z

    .line 37
    iput-boolean v2, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->e:Z

    .line 39
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_30

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    iput-boolean v2, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->f:Z

    .line 52
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->g:Lcom/polestar/clone/server/pm/installer/SessionParams;

    .line 54
    iget v3, v2, Lcom/polestar/clone/server/pm/installer/SessionParams;->a:I

    .line 56
    iput v3, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->g:I

    .line 58
    iget-wide v3, v2, Lcom/polestar/clone/server/pm/installer/SessionParams;->d:J

    .line 60
    iput-wide v3, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->h:J

    .line 62
    iget-object v3, v2, Lcom/polestar/clone/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 64
    iput-object v3, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->i:Ljava/lang/String;

    .line 66
    iget-object v3, v2, Lcom/polestar/clone/server/pm/installer/SessionParams;->f:Landroid/graphics/Bitmap;

    .line 68
    iput-object v3, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->j:Landroid/graphics/Bitmap;

    .line 70
    iget-object v2, v2, Lcom/polestar/clone/server/pm/installer/SessionParams;->g:Ljava/lang/String;

    .line 72
    iput-object v2, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->k:Ljava/lang/String;

    .line 74
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    :goto_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_19

    .line 77
    throw v0
.end method

.method public getNames()[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "getNames"

    .line 3
    invoke-virtual {p0, v0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->b(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->i()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method

.method public final h(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "openWrite"

    .line 6
    invoke-virtual {p0, v1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->b(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lorg/qa0;

    .line 11
    invoke-direct {v1}, Lorg/qa0;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->t:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_52

    .line 20
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 22
    invoke-virtual {p0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->i()Ljava/io/File;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    sget v0, Landroid/system/OsConstants;->O_CREAT:I

    .line 35
    sget v2, Landroid/system/OsConstants;->O_WRONLY:I

    .line 37
    or-int/2addr v0, v2

    .line 38
    const/16 v2, 0x1a4

    .line 40
    invoke-static {p1, v0, v2}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    cmp-long v0, p4, v2

    .line 48
    if-lez v0, :cond_37

    .line 50
    invoke-static {p1, v2, v3, p4, p5}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    :goto_37
    cmp-long p4, p2, v2

    .line 58
    if-lez p4, :cond_40

    .line 60
    sget p4, Landroid/system/OsConstants;->SEEK_SET:I

    .line 62
    invoke-static {p1, p2, p3, p4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 65
    :cond_40
    iput-object p1, v1, Lorg/qa0;->a:Ljava/io/FileDescriptor;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 70
    iget-object p1, v1, Lorg/qa0;->c:Ljava/io/FileDescriptor;

    .line 72
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 75
    move-result-object p1
    :try_end_4b
    .catch Landroid/system/ErrnoException; {:try_start_13 .. :try_end_4b} :catch_35

    .line 76
    return-object p1

    .line 77
    :goto_4c
    new-instance p2, Ljava/io/IOException;

    .line 79
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw p2

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 85
    throw p1
.end method

.method public final i()Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->u:Ljava/io/File;

    .line 6
    if-nez v1, :cond_1b

    .line 8
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->i:Ljava/io/File;

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    iput-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->u:Ljava/io/File;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->i:Ljava/io/File;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->u:Ljava/io/File;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_19

    .line 33
    throw v1
.end method

.method public final j(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->q:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    if-eqz p1, :cond_18

    .line 7
    iget-object p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_15

    .line 11
    iget-object p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->c:Landroid/os/Handler;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e()V

    .line 28
    const-string p1, "User rejected permissions"

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, -0x73

    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->f(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/SecurityException;

    .line 39
    const-string v0, "Must be sealed to accept permissions"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public open()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->a:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 11
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/b$c;->a:Lcom/polestar/clone/server/pm/installer/b;

    .line 13
    sget v1, Lcom/polestar/clone/server/pm/installer/b$b;->b:I

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iget v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e:I

    .line 19
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/b;->d:Lcom/polestar/clone/server/pm/installer/b$b;

    .line 21
    iget v3, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-boolean v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->p:Z

    .line 36
    if-nez v1, :cond_3c

    .line 38
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->i:Ljava/io/File;

    .line 40
    if-eqz v1, :cond_34

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->p:Z

    .line 45
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->a:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_3c

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v2, "Exactly one of stageDir or stageCid stage must be set"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_32

    .line 64
    throw v1
.end method

.method public openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->g(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

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

.method public openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->h(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception v0

    .line 7
    move-object p1, v0

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method

.method public removeSplit(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->g:Lcom/polestar/clone/server/pm/installer/SessionParams;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "Must specify package name to remove a split"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public setClientProgress(F)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->l:F

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->l:F

    .line 16
    invoke-virtual {p0, v1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->c(Z)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method
