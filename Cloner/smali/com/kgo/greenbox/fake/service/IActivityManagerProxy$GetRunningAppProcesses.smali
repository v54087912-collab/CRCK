# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetRunningAppProcesses;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getRunningAppProcesses"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetRunningAppProcesses"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 307
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->get()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object p1

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;

    move-result-object p1

    if-nez p1, :cond_18

    .line 313
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 315
    :cond_18
    iget-object p1, p1, Lcom/kgo/greenbox/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    return-object p1
.end method
