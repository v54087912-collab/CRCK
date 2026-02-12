# classes3.dex

.class public final Lcom/inmobi/media/qb;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/inmobi/media/nb;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/lb;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    new-instance v1, Lcom/inmobi/media/fb;

    check-cast p1, Lcom/inmobi/media/lb;

    iget p1, p1, Lcom/inmobi/media/lb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/inmobi/media/fb;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V

    goto :goto_29

    :cond_1f
    iget-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/ub;

    new-instance v0, Lcom/inmobi/media/pb;

    invoke-direct {v0, p1}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/pb;)V

    :goto_29
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
