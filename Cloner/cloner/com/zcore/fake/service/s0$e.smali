.class public Lcom/zcore/fake/service/s0$e;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Lp5/e;
    value = "getMeidForSlot"
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
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lo5/a;->c:Lo5/a;

    .line 11
    invoke-virtual {p3, p1, p2}, Lo5/a;->c(ILjava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {p3, p1, p2}, Lo5/a;->b(ILjava/lang/String;)Lcom/zcore/entity/device/BDeviceConfig;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/zcore/entity/device/BDeviceConfig;->imei:Ljava/lang/String;

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/zcore/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
