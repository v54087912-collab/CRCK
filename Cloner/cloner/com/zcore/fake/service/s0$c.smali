.class public Lcom/zcore/fake/service/s0$c;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lp5/e;
    value = "getDeviceId"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "getDeviceId called for "

    .line 13
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    const-string v0, "DeviceSpoof"

    .line 25
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object p3, Lo5/a;->c:Lo5/a;

    .line 30
    invoke-virtual {p3, p1, p2}, Lo5/a;->c(ILjava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3b

    .line 36
    invoke-virtual {p3, p1, p2}, Lo5/a;->b(ILjava/lang/String;)Lcom/zcore/entity/device/BDeviceConfig;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/zcore/entity/device/BDeviceConfig;->imei:Ljava/lang/String;

    .line 42
    if-eqz p1, :cond_3b

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3b

    .line 50
    const-string p2, "Spoofing IMEI to "

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/zcore/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
