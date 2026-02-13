# classes2.dex

.class Lorg/x81$k;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Landroid/os/IBinder;

    .line 6
    sget-object v2, Lorg/bs2;->c:Lorg/bs2;

    .line 8
    invoke-virtual {v2, v1}, Lorg/bs2;->b(Landroid/os/IBinder;)Lorg/n1;

    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v2, Lorg/bs2;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_10
    invoke-virtual {v2}, Lorg/bs2;->c()Lorg/an0;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 24
    move-result v4

    .line 25
    invoke-interface {v2, v4, v1}, Lorg/an0;->onActivityDestroyed(ILandroid/os/IBinder;)Z

    .line 28
    move-result v1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1c} :catch_73

    .line 29
    if-nez v1, :cond_6e

    .line 31
    if-eqz v3, :cond_6e

    .line 33
    iget-object v1, v3, Lorg/n1;->a:Landroid/app/Activity;

    .line 35
    if-eqz v1, :cond_6e

    .line 37
    iget-object v1, v3, Lorg/n1;->b:Landroid/content/pm/ActivityInfo;

    .line 39
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6e

    .line 45
    :try_start_2c
    new-instance v1, Landroid/util/TypedValue;

    .line 47
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 50
    iget-object v2, v3, Lorg/n1;->a:Landroid/app/Activity;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v3, Lorg/n1;->b:Landroid/content/pm/ActivityInfo;

    .line 62
    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 70
    const v4, 0x10100ae

    .line 73
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6e

    .line 79
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 81
    const v4, 0x10100bb

    .line 84
    const v6, 0x10100ba

    .line 87
    filled-new-array {v6, v4}, [I

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v3, Lorg/n1;->a:Landroid/app/Activity;

    .line 97
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_6e
    .catchall {:try_start_2c .. :try_end_6e} :catchall_6e

    .line 111
    :catchall_6e
    :cond_6e
    invoke-super {p0, p1, p2, p3, p4}, Lcom/polestar/clone/client/hook/base/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :catch_73
    move-exception p1

    .line 117
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "finishActivity"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
