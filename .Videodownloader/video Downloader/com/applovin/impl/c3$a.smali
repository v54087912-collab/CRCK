# classes.dex

.class Lcom/applovin/impl/c3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c3;->initialize(Lcom/applovin/impl/b3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b3;

.field final synthetic b:Lcom/applovin/impl/c3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/c3;Lcom/applovin/impl/b3;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/c3$a;->b:Lcom/applovin/impl/c3;

    iput-object p2, p0, Lcom/applovin/impl/c3$a;->a:Lcom/applovin/impl/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 6

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/d3$a;->e:Lcom/applovin/impl/d3$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6e

    iget-object v0, p0, Lcom/applovin/impl/c3$a;->a:Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->o()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c3$a;->a:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->y()Lcom/applovin/impl/b3$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/c3$a;->b:Lcom/applovin/impl/c3;

    invoke-static {v2}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/c3;)Lcom/applovin/impl/d3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/d3;->a(Lcom/applovin/impl/i2;)Z

    move-result p1

    if-eqz p1, :cond_60

    sget-object p1, Lcom/applovin/impl/b3$b;->h:Lcom/applovin/impl/b3$b;

    if-ne p1, v1, :cond_39

    iget-object p1, p0, Lcom/applovin/impl/c3$a;->b:Lcom/applovin/impl/c3;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/c3$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/c3$a$a;-><init>(Lcom/applovin/impl/c3$a;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto :goto_7b

    :cond_39
    sget-object p1, Lcom/applovin/impl/b3$b;->g:Lcom/applovin/impl/b3$b;

    if-ne p1, v1, :cond_52

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/c7;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/c3$a;->b:Lcom/applovin/impl/c3;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_7b

    :cond_52
    invoke-virtual {p2}, Lcom/applovin/impl/o2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/c3$a;->b:Lcom/applovin/impl/c3;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_7b

    :cond_60
    invoke-virtual {p2}, Lcom/applovin/impl/o2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/c3$a;->b:Lcom/applovin/impl/c3;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_7b

    :cond_6e
    invoke-virtual {p2}, Lcom/applovin/impl/o2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/c3$a;->b:Lcom/applovin/impl/c3;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_7b
    return-void
.end method
