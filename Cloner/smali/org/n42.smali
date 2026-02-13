# classes.dex

.class public Lorg/n42;
.super Lorg/m42;
.source "ServiceWorkerControllerImpl.java"


# instance fields
.field public final a:Landroid/webkit/ServiceWorkerController;

.field public final b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/m42;-><init>()V

    .line 4
    sget-object v0, Lorg/yw2;->a:Lorg/h6$c;

    .line 6
    invoke-virtual {v0}, Lorg/h6$c;->c()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_22

    .line 13
    invoke-static {}, Lorg/k6;->g()Landroid/webkit/ServiceWorkerController;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/n42;->a:Landroid/webkit/ServiceWorkerController;

    .line 19
    iput-object v2, p0, Lorg/n42;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-static {}, Lorg/k6;->g()Landroid/webkit/ServiceWorkerController;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/n42;->a:Landroid/webkit/ServiceWorkerController;

    .line 29
    :cond_1c
    iget-object v0, p0, Lorg/n42;->a:Landroid/webkit/ServiceWorkerController;

    .line 31
    invoke-static {v0}, Lorg/k6;->i(Landroid/webkit/ServiceWorkerController;)Lorg/p42;

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Lorg/h6;->d()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    iput-object v2, p0, Lorg/n42;->a:Landroid/webkit/ServiceWorkerController;

    .line 43
    sget-object v0, Lorg/zw2$b;->a:Lorg/cx2;

    .line 45
    invoke-interface {v0}, Lorg/cx2;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/n42;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 51
    new-instance v1, Lorg/p42;

    .line 53
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1}, Lorg/o42;-><init>()V

    .line 60
    const-class v2, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 62
    invoke-static {v2, v0}, Lorg/hg;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 68
    iput-object v0, v1, Lorg/p42;->a:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
