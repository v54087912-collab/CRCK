# classes.dex

.class public Lorg/dw2;
.super Ljava/lang/Object;
.source "WebMessagePayloadAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "Expected "

    .line 8
    const-string v2, ", but type is 0"

    .line 10
    invoke-static {v1, p1, v2}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final getAsArrayBuffer()[B
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/dw2;->a(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final getAsString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/dw2;->a(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
