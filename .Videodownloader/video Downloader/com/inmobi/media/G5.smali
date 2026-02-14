# classes3.dex

.class public final Lcom/inmobi/media/G5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/c3;


# direct methods
.method public constructor <init>([LM9/v;LM9/o;Lcom/inmobi/media/he;)V
    .registers 5

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/c3;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/c3;-><init>([LM9/v;LM9/o;Lcom/inmobi/media/he;)V

    iput-object v0, p0, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/c3;

    return-void
.end method
