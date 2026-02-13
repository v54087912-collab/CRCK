# classes.dex

.class public Lorg/yb1;
.super Lorg/ns;
.source "NetworkConnectedController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/ns<",
        "Lorg/fc1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/sz2;)Z
    .registers 3
    .param p1  # Lorg/sz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/sz2;->j:Lorg/qs;

    .line 3
    iget-object p1, p1, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 5
    sget-object v0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/fc1;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1a

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_15

    .line 10
    iget-boolean v0, p1, Lorg/fc1;->a:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-boolean p1, p1, Lorg/fc1;->b:Z

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    return v2

    .line 22
    :cond_15
    iget-boolean p1, p1, Lorg/fc1;->a:Z

    .line 24
    xor-int/2addr p1, v2

    .line 25
    return p1
.end method
