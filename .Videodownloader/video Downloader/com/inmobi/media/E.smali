# classes3.dex

.class public final synthetic Lcom/inmobi/media/E;
.super Lkotlin/jvm/internal/j;

# interfaces
.implements Lq9/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I;)V
    .registers 9

    const-string v5, "calculateMetrics()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/inmobi/media/I;

    const-string v4, "calculateMetrics"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/I;

    invoke-static {v0}, Lcom/inmobi/media/I;->a(Lcom/inmobi/media/I;)V

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
