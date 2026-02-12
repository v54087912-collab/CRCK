# classes3.dex

.class public final Lcom/inmobi/media/e7;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f7;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f7;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/f7;

    iput-object p2, p0, Lcom/inmobi/media/e7;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/inmobi/media/Y6;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/f7;

    iget-object v1, p0, Lcom/inmobi/media/e7;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/inmobi/media/f7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/f7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Y6;)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
