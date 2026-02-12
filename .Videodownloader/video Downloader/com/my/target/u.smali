# classes3.dex

.class public Lcom/my/target/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/p;
.implements Lcom/my/target/P0$a;


# instance fields
.field public final a:LF7/x0;

.field public final b:Lcom/my/target/p$a;

.field public c:I


# direct methods
.method public constructor <init>(LF7/x0;Lcom/my/target/p$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/u;->a:LF7/x0;

    iput-object p2, p0, Lcom/my/target/u;->b:Lcom/my/target/p$a;

    return-void
.end method

.method public static d(LF7/x0;Lcom/my/target/p$a;)Lcom/my/target/p;
    .registers 3

    new-instance v0, Lcom/my/target/u;

    invoke-direct {v0, p0, p1}, Lcom/my/target/u;-><init>(LF7/x0;Lcom/my/target/p$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/P0;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/my/target/P0;->setBanner(LF7/x0;)V

    invoke-interface {p1, v0}, Lcom/my/target/P0;->setListener(Lcom/my/target/P0$a;)V

    return-void
.end method

.method public b(ZI)V
    .registers 6

    iget-object v0, p0, Lcom/my/target/u;->b:Lcom/my/target/p$a;

    iget-object v1, p0, Lcom/my/target/u;->a:LF7/x0;

    iget v2, p0, Lcom/my/target/u;->c:I

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/my/target/p$a;->d(LF7/s;ZII)V

    return-void
.end method

.method public c(Lcom/my/target/P0;I)V
    .registers 4

    iput p2, p0, Lcom/my/target/u;->c:I

    iget-object p2, p0, Lcom/my/target/u;->b:Lcom/my/target/p$a;

    iget-object v0, p0, Lcom/my/target/u;->a:LF7/x0;

    invoke-interface {p2, v0}, Lcom/my/target/p$a;->c(LF7/s;)V

    iget-object p2, p0, Lcom/my/target/u;->a:LF7/x0;

    invoke-interface {p1, p2}, Lcom/my/target/P0;->setBanner(LF7/x0;)V

    invoke-interface {p1, p0}, Lcom/my/target/P0;->setListener(Lcom/my/target/P0$a;)V

    return-void
.end method
