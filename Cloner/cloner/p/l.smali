.class public final Lp/l;
.super Lp/g;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lp/g;->q:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Lp/g;->p:Lu3/f;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lu3/f;->f(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p0}, Lp/g;->c(Lp/g;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method
