# classes3.dex

.class public final Lcom/inmobi/media/jf;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/lf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lf;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/jf;->a:Lcom/inmobi/media/lf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/inmobi/media/gf;

    iget-object v1, p0, Lcom/inmobi/media/jf;->a:Lcom/inmobi/media/lf;

    iget-object v2, v1, Lcom/inmobi/media/lf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/gf;-><init>(Lcom/inmobi/media/lf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method
