# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h$b;

.field public final synthetic b:Lcom/applovin/impl/z2;

.field public final synthetic c:Lcom/applovin/mediation/MaxReward;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/z2;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/U;->a:Lcom/applovin/impl/mediation/h$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/U;->b:Lcom/applovin/impl/z2;

    iput-object p3, p0, Lcom/applovin/impl/mediation/U;->c:Lcom/applovin/mediation/MaxReward;

    iput-object p4, p0, Lcom/applovin/impl/mediation/U;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/U;->a:Lcom/applovin/impl/mediation/h$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/U;->b:Lcom/applovin/impl/z2;

    iget-object v2, p0, Lcom/applovin/impl/mediation/U;->c:Lcom/applovin/mediation/MaxReward;

    iget-object v3, p0, Lcom/applovin/impl/mediation/U;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h$b;->i(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/z2;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method
