# classes3.dex

.class public final Lcom/inmobi/media/bc;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/ec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/inmobi/media/bd;

    iget-object v1, p0, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/ec;

    iget-object v2, v2, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/bd;-><init>(Lcom/inmobi/media/tf;Lcom/inmobi/media/z5;)V

    return-object v0
.end method
