# classes3.dex

.class public Lcom/my/target/t0$a;
.super Lcom/my/target/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/t0;->c(LF7/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF7/s;

.field public final synthetic b:Lcom/my/target/t0;


# direct methods
.method public constructor <init>(Lcom/my/target/t0;LF7/s;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/t0$a;->b:Lcom/my/target/t0;

    iput-object p2, p0, Lcom/my/target/t0$a;->a:LF7/s;

    invoke-direct {p0}, Lcom/my/target/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardAdEngine: Ad shown, banner Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/t0$a;->a:LF7/s;

    invoke-virtual {v1}, LF7/s;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/t0$a;->b:Lcom/my/target/t0;

    iget-object v0, v0, Lcom/my/target/t0;->n:Lcom/my/target/P;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/my/target/P;->f()V

    iget-object v0, p0, Lcom/my/target/t0$a;->b:Lcom/my/target/t0;

    iget-object v1, v0, Lcom/my/target/t0;->n:Lcom/my/target/P;

    iget-object v0, v0, Lcom/my/target/t0;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/my/target/P;->h(Landroid/content/Context;)V

    :cond_2c
    iget-object v0, p0, Lcom/my/target/t0$a;->b:Lcom/my/target/t0;

    iget-object v0, v0, Lcom/my/target/t0;->l:Lcom/my/target/Q0$a;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/my/target/Q0$a;->f()V

    :cond_35
    return-void
.end method
