# classes3.dex

.class public final Lcom/inmobi/media/g4;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h4;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/h4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macros"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/Y3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    check-cast v2, Lcom/inmobi/media/Y3;

    goto :goto_1d

    :cond_1c
    move-object v2, v4

    :goto_1d
    if-eqz v2, :cond_41

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    if-eqz v2, :cond_41

    check-cast v2, Lcom/inmobi/media/i5;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    iget-object v0, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    instance-of v1, v0, Lcom/inmobi/media/ec;

    if-eqz v1, :cond_3c

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/ec;

    :cond_3c
    if-eqz v4, :cond_41

    invoke-virtual {v4, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_41
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
