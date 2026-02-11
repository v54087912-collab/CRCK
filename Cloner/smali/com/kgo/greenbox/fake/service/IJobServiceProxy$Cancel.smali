# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IJobServiceProxy$Cancel;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IJobServiceProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "cancel"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IJobServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cancel"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBJobManager()Lcom/kgo/greenbox/fake/frameworks/BJobManager;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kgo/greenbox/entity/AppConfig;->processName:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->cancel(Ljava/lang/String;I)I

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    .line 61
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
