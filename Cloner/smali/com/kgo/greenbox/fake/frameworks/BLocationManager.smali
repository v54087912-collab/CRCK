# classes2.dex

.class public Lcom/kgo/greenbox/fake/frameworks/BLocationManager;
.super Lcom/kgo/greenbox/fake/frameworks/BlackManager;
.source "BLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kgo/greenbox/fake/frameworks/BlackManager<",
        "Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLOSE_MODE:I = 0x0

.field public static final GLOBAL_MODE:I = 0x1

.field public static final OWN_MODE:I = 0x2

.field private static final sLocationManager:Lcom/kgo/greenbox/fake/frameworks/BLocationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->sLocationManager:Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;-><init>()V

    return-void
.end method

.method public static disableFakeLocation(ILjava/lang/String;)V
    .registers 4

    .line 39
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->setPattern(ILjava/lang/String;I)V

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;
    .registers 1

    .line 26
    sget-object v0, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->sLocationManager:Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    return-object v0
.end method

.method public static isFakeLocationEnable()Z
    .registers 3

    .line 35
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BLocationManager;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getPattern(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method


# virtual methods
.method public getAllCell(ILjava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getAllCell(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    .line 138
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getCell(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BCell;
    .registers 4

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getCell(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BCell;

    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    .line 129
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGlobalLocation()Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 2

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getGlobalLocation()Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    .line 172
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGlobalNeighboringCell()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getGlobalNeighboringCell()Ljava/util/List;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    .line 88
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocation;
    .registers 4

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getLocation(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    .line 155
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getNeighboringCell(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    .line 79
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPattern(ILjava/lang/String;)I
    .registers 4

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->getPattern(ILjava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    .line 54
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "021F0E001A08080B2D03110300090415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeUpdates(Landroid/os/IBinder;)V
    .registers 3

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->removeUpdates(Landroid/os/IBinder;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 189
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public requestLocationUpdates(Landroid/os/IBinder;)V
    .registers 5

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception p1

    .line 181
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_16
    return-void
.end method

.method public setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setAllCell(ILjava/lang/String;Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 71
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public setCell(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BCell;)V
    .registers 5

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setCell(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BCell;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 63
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public setGlobalAllCell(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setGlobalAllCell(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 113
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public setGlobalCell(Lcom/kgo/greenbox/entity/location/BCell;)V
    .registers 3

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setGlobalCell(Lcom/kgo/greenbox/entity/location/BCell;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 105
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public setGlobalLocation(Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 3

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setGlobalLocation(Lcom/kgo/greenbox/entity/location/BLocation;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 164
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public setGlobalNeighboringCell(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setGlobalNeighboringCell(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 121
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public setLocation(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;)V
    .registers 5

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setLocation(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 147
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 97
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public setPattern(ILjava/lang/String;I)V
    .registers 5

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BLocationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;->setPattern(ILjava/lang/String;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 46
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method
