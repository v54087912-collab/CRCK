# classes3.dex

.class public Lcom/my/target/G0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/Q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/G0;


# direct methods
.method public constructor <init>(Lcom/my/target/G0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/G0$a;->a:Lcom/my/target/G0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/G0$a;->a:Lcom/my/target/G0;

    invoke-virtual {v0}, Lcom/my/target/G0;->r()V

    return-void
.end method

.method public a(LJ7/c;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0$a;->a:Lcom/my/target/G0;

    invoke-virtual {v0, p1}, Lcom/my/target/G0;->g(LJ7/c;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/G0$a;->a:Lcom/my/target/G0;

    invoke-virtual {v0}, Lcom/my/target/G0;->q()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/G0$a;->a:Lcom/my/target/G0;

    invoke-virtual {v0}, Lcom/my/target/G0;->n()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/G0$a;->a:Lcom/my/target/G0;

    invoke-virtual {v0}, Lcom/my/target/G0;->o()V

    return-void
.end method

.method public d(LF7/A2;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/G0$a;->a:Lcom/my/target/G0;

    invoke-virtual {v0, p1}, Lcom/my/target/G0;->c(LF7/A2;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/G0$a;->a:Lcom/my/target/G0;

    invoke-virtual {v0}, Lcom/my/target/G0;->p()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/G0$a;->a:Lcom/my/target/G0;

    invoke-virtual {v0}, Lcom/my/target/G0;->s()V

    return-void
.end method
