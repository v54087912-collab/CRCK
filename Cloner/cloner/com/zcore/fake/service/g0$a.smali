.class public Lcom/zcore/fake/service/g0$a;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lp5/e;
    value = "cancelNotificationWithTag"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/zcore/fake/service/g0$a;->g()I

    .line 4
    move-result p1

    .line 5
    aget-object p1, p3, p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/zcore/fake/service/g0$a;->f()I

    .line 12
    move-result p2

    .line 13
    aget-object p2, p3, p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    sget-object p3, Lcom/zcore/fake/frameworks/BNotificationManager;->a:Lcom/zcore/fake/frameworks/BNotificationManager;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_19
    invoke-virtual {p3}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/zcore/core/system/notification/IBNotificationManagerService;

    .line 32
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 35
    move-result v0

    .line 36
    invoke-interface {p3, p2, p1, v0}, Lcom/zcore/core/system/notification/IBNotificationManagerService;->A4(ILjava/lang/String;I)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_2b
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/zcore/fake/service/g0$a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
