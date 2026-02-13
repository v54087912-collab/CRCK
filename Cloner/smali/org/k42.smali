# classes.dex

.class public Lorg/k42;
.super Ljava/lang/Object;
.source "ServiceWorkerClientAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 2
    .param p1  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
