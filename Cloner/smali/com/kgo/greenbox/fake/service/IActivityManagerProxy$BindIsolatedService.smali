# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BindIsolatedService;
.super Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BindService;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "bindIsolatedService"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindIsolatedService"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 279
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BindService;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 283
    aput-object v1, p3, v0

    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BindService;->beforeHook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
