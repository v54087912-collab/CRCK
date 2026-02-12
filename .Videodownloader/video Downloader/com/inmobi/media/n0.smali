# classes3.dex

.class public final Lcom/inmobi/media/n0;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/o0;

    iget-object v0, v0, Lcom/inmobi/media/o0;->h:Lcom/inmobi/media/df;

    sget-object v1, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
