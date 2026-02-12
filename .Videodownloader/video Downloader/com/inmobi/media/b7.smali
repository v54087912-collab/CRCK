# classes3.dex

.class public abstract Lcom/inmobi/media/b7;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/inmobi/media/a7;
    .registers 3

    const-string v0, "logLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEBUG"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/media/a7;

    goto :goto_34

    :cond_11
    const-string v0, "ERROR"

    invoke-static {p0, v0, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p0, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    goto :goto_34

    :cond_1c
    const-string v0, "INFO"

    invoke-static {p0, v0, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/a7;

    goto :goto_34

    :cond_27
    const-string v0, "STATE"

    invoke-static {p0, v0, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_32

    sget-object p0, Lcom/inmobi/media/a7;->d:Lcom/inmobi/media/a7;

    goto :goto_34

    :cond_32
    sget-object p0, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    :goto_34
    return-object p0
.end method
