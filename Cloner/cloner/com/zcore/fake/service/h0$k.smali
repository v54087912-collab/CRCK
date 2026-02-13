.class public Lcom/zcore/fake/service/h0$k;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation runtime Lp5/e;
    value = "getPackagesForUid"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v1

    .line 10
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lcom/zcore/ZCoreCore;->f:I

    .line 16
    if-ne v1, v2, :cond_1f

    .line 18
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getBUid()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, p3, v0

    .line 28
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getBUid()I

    .line 31
    move-result v1

    .line 32
    :cond_1f
    sget-object v2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_24
    invoke-virtual {v2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 43
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 46
    move-result v3

    .line 47
    invoke-interface {v2, v1, v3}, Lcom/zcore/core/system/pm/IBPackageManagerService;->g2(II)[Ljava/lang/String;

    .line 50
    move-result-object v1
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_32} :catch_33

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    .line 58
    :goto_39
    if-eqz v1, :cond_3e

    .line 60
    array-length v2, v1

    .line 61
    if-nez v2, :cond_45

    .line 63
    :cond_3e
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, [Ljava/lang/String;

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    aget-object p2, p3, v0

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, " , "

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, " getPackagesForUid: "

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x3

    .line 109
    const-string p3, "PackageManagerStub"

    .line 111
    invoke-static {p2, p3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    return-object v1
.end method
