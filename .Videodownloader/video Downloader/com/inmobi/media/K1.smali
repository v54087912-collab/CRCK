# classes3.dex

.class public final Lcom/inmobi/media/K1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M1;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/K1;->a:Lcom/inmobi/media/M1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/K1;->a:Lcom/inmobi/media/M1;

    iget-object v1, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/inmobi/media/M1;->a(Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "loadWithRetry success"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/K1;->a:Lcom/inmobi/media/M1;

    invoke-static {v0}, Lcom/inmobi/media/M1;->b(Lcom/inmobi/media/M1;)V

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
