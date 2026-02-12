# classes3.dex

.class public final Lcom/inmobi/media/u6;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v6;

.field public final synthetic b:Lcom/inmobi/media/ra;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v6;Lcom/inmobi/media/ra;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/u6;->a:Lcom/inmobi/media/v6;

    iput-object p2, p0, Lcom/inmobi/media/u6;->b:Lcom/inmobi/media/ra;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/inmobi/media/ec;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v0, :cond_20

    iget-object p1, p0, Lcom/inmobi/media/u6;->a:Lcom/inmobi/media/v6;

    iget-object p1, p1, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_25

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "setOrientationProperties called on unloaded ad"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_20
    iget-object v0, p0, Lcom/inmobi/media/u6;->b:Lcom/inmobi/media/ra;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ra;)V

    :cond_25
    :goto_25
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
