# classes.dex

.class Lcom/applovin/impl/j3$b$c;
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
.field final synthetic a:Lcom/applovin/impl/j3$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/j3$b;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/j3$b$c;->a:Lcom/applovin/impl/j3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .registers 2

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/j3$b$c;->a(Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/j3$b$c;->a:Lcom/applovin/impl/j3$b;

    iget-object v0, v0, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {v0}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l3;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/j3$b$c;->a:Lcom/applovin/impl/j3$b;

    iget-object v1, v1, Lcom/applovin/impl/j3$b;->b:Lcom/applovin/impl/j3;

    invoke-static {v1}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/l3;->t()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/t6;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
