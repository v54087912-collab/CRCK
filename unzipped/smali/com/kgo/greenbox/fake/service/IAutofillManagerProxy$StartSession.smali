# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IAutofillManagerProxy$StartSession;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IAutofillManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "startSession"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IAutofillManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartSession"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 47
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

    if-eqz p3, :cond_25

    const/4 v0, 0x0

    .line 52
    :goto_3
    array-length v1, p3

    if-ge v0, v1, :cond_25

    .line 53
    aget-object v1, p3, v0

    if-nez v1, :cond_b

    goto :goto_22

    .line 55
    :cond_b
    instance-of v1, v1, Landroid/content/ComponentName;

    if-eqz v1, :cond_22

    .line 56
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPid()I

    move-result v3

    invoke-static {v3}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, p3, v0

    :cond_22
    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 60
    :cond_25
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
