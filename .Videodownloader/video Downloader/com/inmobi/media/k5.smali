# classes3.dex

.class public final Lcom/inmobi/media/k5;
.super Lkotlin/properties/b;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pa;Lcom/inmobi/media/l5;)V
    .registers 3

    iput-object p2, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/l5;

    invoke-direct {p0, p1}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lw9/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/inmobi/media/pa;

    check-cast p2, Lcom/inmobi/media/pa;

    invoke-static {p2}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/pa;)I

    move-result p1

    invoke-static {p3}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/pa;)I

    move-result p2

    if-ne p1, p2, :cond_14

    goto :goto_2c

    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/l5;

    iget-object p1, p1, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/sa;

    invoke-interface {p2, p3}, Lcom/inmobi/media/sa;->a(Lcom/inmobi/media/pa;)V

    goto :goto_1c

    :cond_2c
    :goto_2c
    return-void
.end method
