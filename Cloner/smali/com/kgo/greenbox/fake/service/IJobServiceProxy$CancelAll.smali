# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IJobServiceProxy$CancelAll;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IJobServiceProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "cancelAll"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IJobServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelAll"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBJobManager()Lcom/kgo/greenbox/fake/frameworks/BJobManager;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kgo/greenbox/entity/AppConfig;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->cancelAll(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
