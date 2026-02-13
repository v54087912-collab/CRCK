# classes2.dex

.class Lorg/w1$f;
.super Lorg/t92;
.source "ActivityManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/w1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/w1;


# direct methods
.method public constructor <init>(Lorg/w1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/w1$f;->d:Lorg/w1;

    .line 3
    invoke-direct {p0, p2}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lorg/aj1;->b(Ljava/lang/reflect/Method;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_19

    .line 14
    sget-object p2, Lorg/zi1;->getList:Lorg/vu1;

    .line 16
    const/4 p3, 0x0

    .line 17
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, p1, p3}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move-object p2, p1

    .line 27
    check-cast p2, Ljava/util/List;

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_5f

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 45
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 47
    iget v1, p3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :try_start_33
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Lorg/an0;->getTaskInfo(I)Lcom/polestar/clone/remote/AppTaskInfo;

    .line 59
    move-result-object v0
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_3b} :catch_59

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    iget-object v2, v0, Lcom/polestar/clone/remote/AppTaskInfo;->c:Landroid/content/ComponentName;

    .line 67
    const/16 v3, 0x17

    .line 69
    if-lt v1, v3, :cond_4e

    .line 71
    :try_start_46
    iget-object v1, v0, Lcom/polestar/clone/remote/AppTaskInfo;->d:Landroid/content/ComponentName;

    .line 73
    invoke-static {p3, v1}, Lorg/s0;->g(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/ComponentName;)V

    .line 76
    invoke-static {p3, v2}, Lorg/s0;->w(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/ComponentName;)V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    :cond_4e
    :try_start_4e
    invoke-static {p3, v2}, Lorg/s0;->B(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/ComponentName;)V

    .line 82
    iget-object v0, v0, Lcom/polestar/clone/remote/AppTaskInfo;->b:Landroid/content/Intent;

    .line 84
    invoke-static {p3, v0}, Lorg/s0;->h(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/Intent;)V
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_57

    .line 87
    goto :goto_20

    .line 88
    :catchall_57
    nop

    .line 89
    goto :goto_20

    .line 90
    :catch_59
    move-exception p1

    .line 91
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_5f
    return-object p1
.end method
