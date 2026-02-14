# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy$GetCellLocation;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "ITelephonyManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getCellLocation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCellLocation"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "2724080D0B110F0A1C173D0C0F0F060217221C1F1518"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCellLocation"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->isFakeLocationEnable()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 123
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getCell(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BCell;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_25
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
