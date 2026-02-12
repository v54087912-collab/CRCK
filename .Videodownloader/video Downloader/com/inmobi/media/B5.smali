# classes3.dex

.class public final Lcom/inmobi/media/B5;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/B5;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/inmobi/media/Z5;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B5;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/inmobi/media/d6;

    invoke-direct {v1, p1}, Lcom/inmobi/media/d6;-><init>(Lcom/inmobi/media/Z5;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
