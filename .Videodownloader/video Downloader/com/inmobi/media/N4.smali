# classes3.dex

.class public final Lcom/inmobi/media/N4;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/O4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/O4;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/N4;->a:Lcom/inmobi/media/O4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/inmobi/media/Da;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/N4;->a:Lcom/inmobi/media/O4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/Fa;->b:Lcom/inmobi/media/Ba;

    invoke-interface {v0, p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Da;)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
