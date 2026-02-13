.class public final Lu1/l;
.super Lu1/b;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    invoke-super {p0}, Lu1/c;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "MULTI_PROCESS"

    .line 11
    invoke-static {v0}, Ls3/a;->y(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    sget v0, Lt1/d;->a:I

    .line 19
    sget-object v0, Lu1/m;->c:Lu1/b;

    .line 21
    invoke-virtual {v0}, Lu1/c;->b()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    sget-object v0, Lu1/n;->a:Lu1/o;

    .line 29
    invoke-interface {v0}, Lu1/o;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2a
    return v1
.end method
