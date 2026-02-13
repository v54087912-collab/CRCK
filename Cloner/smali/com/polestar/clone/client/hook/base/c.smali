# classes2.dex

.class public abstract Lcom/polestar/clone/client/hook/base/c;
.super Ljava/lang/Object;
.source "MethodProxy.java"


# instance fields
.field private a:Z

.field private b:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/polestar/clone/client/hook/base/c;->a:Z

    .line 7
    sget-object v0, Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;->a:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/client/hook/base/c;->b:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/polestar/clone/client/hook/base/LogInvocation;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/polestar/clone/client/hook/base/LogInvocation;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-interface {v0}, Lcom/polestar/clone/client/hook/base/LogInvocation;->value()Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/polestar/clone/client/hook/base/c;->b:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 31
    :cond_1e
    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->n()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 7
    const v1, 0x186a0

    .line 10
    div-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public static f()I
    .registers 1

    .line 1
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/es2;->getBaseVUid()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static g()Lcom/polestar/clone/remote/VDeviceInfo;
    .registers 1

    .line 1
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/es2;->getDeviceInfo()Lcom/polestar/clone/remote/VDeviceInfo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public static m()I
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 5
    return v0
.end method

.method public static n()I
    .registers 1

    .line 1
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/es2;->getVUid()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static p()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static r()Z
    .registers 3

    .line 1
    sget-object v0, Lorg/fv2;->b:Lorg/fv2;

    .line 3
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_11
    invoke-virtual {v0}, Lorg/fv2;->b()Lorg/ir0;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2}, Lorg/ir0;->getMode(ILjava/lang/String;)I

    .line 25
    move-result v0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_19} :catch_1f

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public static s()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static t()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static u(Landroid/content/pm/ApplicationInfo;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_3f

    .line 14
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lorg/li0;->c(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_3f

    .line 27
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 29
    sget-object v2, Lorg/x82;->d:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 40
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0}, Lorg/ln0;->isOutsidePackageVisible(Ljava/lang/String;)Z

    .line 52
    move-result p0
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_34} :catch_39

    .line 53
    if-eqz p0, :cond_37

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-static {p0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-object p4
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/hook/base/c;->b:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 3
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Landroid/content/pm/PackageManager;
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/core/VirtualCore;->g()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/polestar/clone/client/core/VirtualCore;->k(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/polestar/clone/client/hook/base/c;->a:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Method : "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/c;->k()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/polestar/clone/client/hook/base/c;->a:Z

    .line 3
    return-void
.end method

.method public w(Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/client/hook/base/c;->b:Lcom/polestar/clone/client/hook/base/LogInvocation$Condition;

    .line 3
    return-void
.end method
