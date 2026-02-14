# classes3.dex

.class public abstract Lcom/inmobi/media/qa;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/inmobi/media/pa;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-ne p0, v0, :cond_17

    const/16 p0, 0x10e

    goto :goto_24

    :cond_17
    new-instance p0, Le9/j;

    invoke-direct {p0}, Le9/j;-><init>()V

    throw p0

    :cond_1d
    const/16 p0, 0xb4

    goto :goto_24

    :cond_20
    const/16 p0, 0x5a

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return p0
.end method

.method public static final a(B)Lcom/inmobi/media/pa;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    goto :goto_1a

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    sget-object p0, Lcom/inmobi/media/pa;->c:Lcom/inmobi/media/pa;

    goto :goto_1a

    :cond_c
    const/4 v0, 0x3

    if-ne p0, v0, :cond_12

    sget-object p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/pa;

    goto :goto_1a

    :cond_12
    const/4 v0, 0x4

    if-ne p0, v0, :cond_18

    sget-object p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/pa;

    goto :goto_1a

    :cond_18
    sget-object p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    :goto_1a
    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/pa;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/pa;

    if-eq p0, v0, :cond_10

    sget-object v0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/pa;

    if-ne p0, v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p0, 0x1

    :goto_11
    return p0
.end method
