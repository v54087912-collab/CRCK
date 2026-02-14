# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IStorageManagerProxy$GetVolumeList;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IStorageManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getVolumeList"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IStorageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetVolumeList"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1c

    .line 58
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBStorageManager()Lcom/kgo/greenbox/fake/frameworks/BStorageManager;

    move-result-object v1

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getBUid()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/kgo/greenbox/fake/frameworks/BStorageManager;->getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 60
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    return-object v0

    .line 65
    :cond_1c
    :try_start_1c
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 66
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 67
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBStorageManager()Lcom/kgo/greenbox/fake/frameworks/BStorageManager;

    move-result-object v3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/kgo/greenbox/fake/frameworks/BStorageManager;->getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-nez v0, :cond_45

    .line 70
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_46

    return-object p1

    :cond_45
    return-object v0

    .line 74
    :catchall_46
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
