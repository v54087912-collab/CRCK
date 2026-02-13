# classes.dex

.class Lorg/yw2$b;
.super Lorg/h6$d;
.source "WebViewFeatureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final d()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/h6;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_29

    .line 8
    :cond_7
    const-string v0, "MULTI_PROCESS"

    .line 10
    invoke-static {v0}, Lorg/xw2;->a(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    sget v0, Lorg/vw2;->a:I

    .line 18
    sget-object v0, Lorg/yw2;->g:Lorg/h6$d;

    .line 20
    invoke-virtual {v0}, Lorg/h6;->d()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    sget-object v0, Lorg/zw2$b;->a:Lorg/cx2;

    .line 28
    invoke-interface {v0}, Lorg/cx2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x0

    .line 43
    return v0
.end method
