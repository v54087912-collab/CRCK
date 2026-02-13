# classes.dex

.class public Lorg/i6;
.super Ljava/lang/Object;
.source "ApiHelperForLollipop.java"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;
    .registers 1
    .param p0  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/webkit/WebResourceRequest;)Z
    .registers 1
    .param p0  # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
