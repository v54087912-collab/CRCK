# classes3.dex

.class public final Lcom/inmobi/media/p7;
.super Ljava/lang/Object;

# interfaces
.implements LM9/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LM9/v$a;)LM9/B;
    .registers 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LM9/v$a;->request()LM9/z;

    move-result-object v0

    invoke-interface {p1, v0}, LM9/v$a;->a(LM9/z;)LM9/B;

    move-result-object v0

    invoke-virtual {v0}, LM9/B;->q()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LM9/B;->q()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "Location"

    invoke-virtual {v0, v2}, LM9/B;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_34

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2e
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/net/MalformedURLException; {:try_start_2e .. :try_end_33} :catch_34

    goto :goto_47

    :catch_34
    :cond_34
    invoke-interface {p1}, LM9/v$a;->call()LM9/e;

    move-result-object p1

    invoke-interface {p1}, LM9/e;->cancel()V

    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "Invalid URL in Location header: "

    invoke-static {v0, v2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    :goto_47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method
