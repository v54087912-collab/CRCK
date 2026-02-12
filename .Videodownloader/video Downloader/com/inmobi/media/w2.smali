# classes3.dex

.class public final Lcom/inmobi/media/w2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/t2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l2;)V
    .registers 5

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {v1, p1}, Lcom/inmobi/media/x2;->b(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)V

    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/inmobi/media/l2;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "id = ?"

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/inmobi/media/l2;Lcom/inmobi/media/o4;)V
    .registers 5

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    iget v0, p1, Lcom/inmobi/media/l2;->f:I

    if-nez v0, :cond_22

    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Ljava/lang/String;)V

    :cond_22
    sget-object p2, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {p2, p1}, Lcom/inmobi/media/x2;->c(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)V

    invoke-virtual {p2}, Lcom/inmobi/media/x2;->h()V

    return-void
.end method
