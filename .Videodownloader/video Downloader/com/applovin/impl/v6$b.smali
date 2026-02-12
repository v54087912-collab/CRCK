# classes.dex

.class Lcom/applovin/impl/v6$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w6;

.field final synthetic b:Lcom/applovin/impl/sdk/k;

.field final synthetic c:Lcom/applovin/impl/v6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/v6;Lcom/applovin/impl/w6;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/v6$b;->c:Lcom/applovin/impl/v6;

    iput-object p2, p0, Lcom/applovin/impl/v6$b;->a:Lcom/applovin/impl/w6;

    iput-object p3, p0, Lcom/applovin/impl/v6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 6

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/v6$e;->a:Lcom/applovin/impl/v6$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_44

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/v6$d;->b:Lcom/applovin/impl/v6$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_25

    sget-object p1, Lcom/applovin/impl/x4;->w:Lcom/applovin/impl/x4;

    invoke-virtual {p1}, Lcom/applovin/impl/x4;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/v6$b;->a:Lcom/applovin/impl/w6;

    invoke-virtual {p2}, Lcom/applovin/impl/w6;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_31

    :cond_25
    sget-object p1, Lcom/applovin/impl/x4;->x:Lcom/applovin/impl/x4;

    invoke-virtual {p1}, Lcom/applovin/impl/x4;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/v6$b;->a:Lcom/applovin/impl/w6;

    invoke-virtual {p2}, Lcom/applovin/impl/w6;->c()Ljava/lang/String;

    move-result-object p2

    :goto_31
    iget-object v0, p0, Lcom/applovin/impl/v6$b;->c:Lcom/applovin/impl/v6;

    iget-object v1, p0, Lcom/applovin/impl/v6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/v6$b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/v6$b$a;-><init>(Lcom/applovin/impl/v6$b;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto :goto_70

    :cond_44
    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result p1

    sget-object v0, Lcom/applovin/impl/v6$c;->d:Lcom/applovin/impl/v6$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_63

    iget-object p1, p0, Lcom/applovin/impl/v6$b;->c:Lcom/applovin/impl/v6;

    iget-object p2, p0, Lcom/applovin/impl/v6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/v6$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v6$b$b;-><init>(Lcom/applovin/impl/v6$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    goto :goto_70

    :cond_63
    invoke-virtual {p2}, Lcom/applovin/impl/o2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/o2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/v6$b;->c:Lcom/applovin/impl/v6;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_70
    return-void
.end method
