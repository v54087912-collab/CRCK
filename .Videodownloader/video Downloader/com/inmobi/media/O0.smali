# classes3.dex

.class public final Lcom/inmobi/media/O0;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S0;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;[B)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/S0;

    iput-object p2, p0, Lcom/inmobi/media/O0;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/S0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/S0;->d(B)V

    iget-object v0, p0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/S0;

    iget-object v0, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdUnit "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - LOADING"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, p0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/S0;

    iget-object v0, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "starting load with response worker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, p0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->v()Lcom/inmobi/media/A;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/V6;

    iget-object v3, p0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v3}, Lcom/inmobi/media/S0;->H()Lcom/inmobi/media/ca;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/inmobi/media/O0;->b:[B

    iget-object v6, p0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/S0;

    iget-object v6, v6, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/inmobi/media/V6;-><init>(Lcom/inmobi/media/S0;Lcom/inmobi/media/ca;[BLcom/inmobi/media/z5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/A;->a(ILcom/inmobi/media/G1;)V

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
