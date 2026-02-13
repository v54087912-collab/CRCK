# classes.dex

.class public Lorg/cg0;
.super Landroid/webkit/ServiceWorkerClient;
.source "FrameworkServiceWorkerClient.java"


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final a:Lorg/l42;


# direct methods
.method public constructor <init>(Lorg/l42;)V
    .registers 2
    .param p1  # Lorg/l42;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/cg0;->a:Lorg/l42;

    .line 6
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 2
    .param p1  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/cg0;->a:Lorg/l42;

    .line 3
    invoke-virtual {p1}, Lorg/l42;->a()Landroid/webkit/WebResourceResponse;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
