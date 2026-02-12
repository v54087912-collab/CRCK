# classes3.dex

.class public final Lcom/inmobi/media/b6;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d6;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/d6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/d6;

    iget-object v0, v0, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v0, v0, Lcom/inmobi/media/Z5;->c:Lcom/inmobi/media/Y6;

    iget-object v0, v0, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/d6;

    iget-object v1, v1, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v1, v1, Lcom/inmobi/media/Z5;->c:Lcom/inmobi/media/Y6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/media/Y6;)V

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
