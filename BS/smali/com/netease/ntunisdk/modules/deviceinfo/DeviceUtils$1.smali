# classes.dex

.class final Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$1;
.super Ljava/lang/Object;
.source "DeviceUtils.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppSetID(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$deviceInfoModule:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

.field final synthetic val$jsonObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V
    .registers 3

    .line 1525
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$1;->val$jsonObj:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$1;->val$deviceInfoModule:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1528
    const-string/jumbo p1, "unisdkbase"

    const-string v0, "native"

    const-string v1, "getAppSetID"

    const-string v2, "methodId"

    const-string v3, "respMsg"

    const-string v4, "respCode"

    .line 0
    const-string v5, "getAppSetID : "

    .line 1528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UNISDK DeviceUtils"

    invoke-static {v7, v6}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1530
    :try_start_26
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v8, "onSuccess"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ba

    if-eqz p3, :cond_ba

    array-length p2, p3

    if-lez p2, :cond_ba

    const/4 p2, 0x0

    .line 1531
    aget-object p3, p3, p2

    if-eqz p3, :cond_ba

    .line 1533
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getScope"

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1534
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getId"

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x1

    .line 1535
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1536
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1537
    iget-object v10, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$1;->val$jsonObj:Lorg/json/JSONObject;

    if-nez v10, :cond_63

    .line 1539
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1540
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1542
    :cond_63
    const-string v11, "scope"

    invoke-virtual {v8, p3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1543
    const-string v8, "id"

    invoke-virtual {v9, p3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v10, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1544
    invoke-virtual {v10, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1545
    const-string/jumbo p2, "success"

    invoke-virtual {v10, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1546
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$1;->val$deviceInfoModule:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_26 .. :try_end_96} :catchall_97

    goto :goto_ba

    :catchall_97
    move-exception p2

    .line 1551
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1553
    :try_start_9b
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$1;->val$jsonObj:Lorg/json/JSONObject;

    if-nez p2, :cond_a7

    .line 1555
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1556
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a7
    const/16 p3, 0x2710

    .line 1558
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1559
    const-string p3, "getAppSetID failed"

    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1560
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$1;->val$deviceInfoModule:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p1, p2}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ba} :catch_ba

    :catch_ba
    :cond_ba
    :goto_ba
    return-object v6
.end method
