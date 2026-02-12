# classes3.dex

.class public final Lcom/inmobi/media/Ze;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Ze;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/inmobi/media/lc;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/lc;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/Ze;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
