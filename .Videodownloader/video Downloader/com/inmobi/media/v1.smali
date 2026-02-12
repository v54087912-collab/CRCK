# classes3.dex

.class public final Lcom/inmobi/media/v1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w1;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/v1;->a:Lcom/inmobi/media/w1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/inmobi/media/P9;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/P9;->b()Z

    move-result p1

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/inmobi/media/v1;->a:Lcom/inmobi/media/w1;

    iget-object p1, p1, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/s6;

    iget-object p1, p1, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/v6;

    iget-object p1, p1, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3c

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_26
    iget-object p1, p0, Lcom/inmobi/media/v1;->a:Lcom/inmobi/media/w1;

    iget-object p1, p1, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/s6;

    iget-object p1, p1, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/v6;

    iget-object p1, p1, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3c

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
