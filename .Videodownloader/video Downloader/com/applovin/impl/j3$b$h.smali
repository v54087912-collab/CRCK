# classes.dex

.class Lcom/applovin/impl/j3$b$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j3$b;->a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o2;

.field final synthetic b:Lcom/applovin/impl/j3$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/j3$b;Lcom/applovin/impl/o2;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/j3$b$h;->b:Lcom/applovin/impl/j3$b;

    iput-object p2, p0, Lcom/applovin/impl/j3$b$h;->a:Lcom/applovin/impl/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .registers 2

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/j3$b$h;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/j3$b$h;->a:Lcom/applovin/impl/o2;

    check-cast v0, Lcom/applovin/impl/w3;

    invoke-virtual {v0}, Lcom/applovin/impl/w3;->r()Lcom/applovin/impl/b3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3;->initialize(Lcom/applovin/impl/b3;)V

    return-void
.end method
