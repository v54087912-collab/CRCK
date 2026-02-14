# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy$CheckOperation;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IAppOpsManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "checkOperation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckOperation"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 80
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

    .line 83
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceLastUid([Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
