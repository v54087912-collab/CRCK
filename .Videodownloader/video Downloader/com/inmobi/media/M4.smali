# classes3.dex

.class public final synthetic Lcom/inmobi/media/M4;
.super Lkotlin/jvm/internal/j;

# interfaces
.implements Lq9/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/O4;)V
    .registers 9

    const-string v5, "handleResultInternal$media_release(Lcom/inmobi/media/pingsv2/executor/PingExecutor$PingResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/inmobi/media/O4;

    const-string v4, "handleResultInternal"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/inmobi/media/Da;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/Fa;->b:Lcom/inmobi/media/Ba;

    invoke-interface {v0, p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Da;)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
