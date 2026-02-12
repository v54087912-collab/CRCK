# classes3.dex

.class public final Lcom/inmobi/media/X3;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y3;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/Y3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/Y3;

    iget-object v1, v1, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    if-eqz v1, :cond_23

    check-cast v1, Lcom/inmobi/media/i5;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    iget-object v0, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    instance-of v1, v0, Lcom/inmobi/media/ec;

    if-eqz v1, :cond_1d

    check-cast v0, Lcom/inmobi/media/ec;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_23

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    :cond_23
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
