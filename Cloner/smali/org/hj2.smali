# classes.dex

.class public Lorg/hj2;
.super Lorg/gj2;
.source "TracingControllerImpl.java"


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/gj2;-><init>()V

    .line 4
    sget-object v0, Lorg/yw2;->f:Lorg/h6$g;

    .line 6
    invoke-virtual {v0}, Lorg/h6$g;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-static {}, Lorg/o6;->a()Landroid/webkit/TracingController;

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lorg/h6;->d()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sget-object v0, Lorg/zw2$b;->a:Lorg/cx2;

    .line 24
    invoke-interface {v0}, Lorg/cx2;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/hj2;->a:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
