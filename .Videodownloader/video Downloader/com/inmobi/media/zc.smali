# classes3.dex

.class public final Lcom/inmobi/media/zc;
.super Ljava/lang/Object;

# interfaces
.implements LM9/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LM9/v$a;)LM9/B;
    .registers 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LM9/v$a;->request()LM9/z;

    move-result-object v0

    invoke-virtual {v0}, LM9/z;->j()Ljava/lang/Object;

    invoke-interface {p1, v0}, LM9/v$a;->a(LM9/z;)LM9/B;

    move-result-object p1

    const-string v0, "proceed(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
