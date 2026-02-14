# classes3.dex

.class public final Lcom/inmobi/media/d;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m;

.field public final synthetic b:Lcom/inmobi/media/p0;

.field public final synthetic c:Lcom/inmobi/media/Va;


# direct methods
.method public constructor <init>(Lq9/a;Lcom/inmobi/media/p0;Lcom/inmobi/media/Va;)V
    .registers 4

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lcom/inmobi/media/d;->a:Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lcom/inmobi/media/d;->b:Lcom/inmobi/media/p0;

    iput-object p3, p0, Lcom/inmobi/media/d;->c:Lcom/inmobi/media/Va;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/d;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lq9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/inmobi/media/d;->b:Lcom/inmobi/media/p0;

    invoke-interface {v0}, Lcom/inmobi/media/p0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/d;->c:Lcom/inmobi/media/Va;

    invoke-interface {v1, v0}, Lcom/inmobi/media/Va;->a(Ljava/lang/Object;)V

    goto :goto_2e

    :catch_1a
    move-exception v0

    goto :goto_29

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/d;->c:Lcom/inmobi/media/Va;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/inmobi/media/Va;->onError(Ljava/lang/Exception;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_1a

    goto :goto_2e

    :goto_29
    iget-object v1, p0, Lcom/inmobi/media/d;->c:Lcom/inmobi/media/Va;

    invoke-interface {v1, v0}, Lcom/inmobi/media/Va;->onError(Ljava/lang/Exception;)V

    :goto_2e
    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
