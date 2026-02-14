# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IWindowSessionProxy$AddToDisplay;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IWindowSessionProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "addToDisplay"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IWindowSessionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddToDisplay"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 53
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

    .line 56
    array-length v0, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_18

    aget-object v2, p3, v1

    if-nez v2, :cond_9

    goto :goto_15

    .line 60
    :cond_9
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_15

    .line 61
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    :cond_15
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_18
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
