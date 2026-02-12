# classes3.dex

.class public final Lcom/inmobi/media/Y9;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Y9;->a:Lcom/inmobi/media/Z9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/inmobi/media/P9;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Y9;->a:Lcom/inmobi/media/Z9;

    iget-object p1, p1, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_16

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "NovatiqDataHandler"

    const-string v1, "Novatiq hyper id synced"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
