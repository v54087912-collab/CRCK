# classes3.dex

.class public final Lcom/inmobi/media/L6;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macros"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/L6;->a:Lcom/inmobi/media/M6;

    iget-object v2, v2, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v2, :cond_23

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    iget-boolean v1, v0, Lcom/inmobi/media/ec;->e:Z

    if-nez v1, :cond_23

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
