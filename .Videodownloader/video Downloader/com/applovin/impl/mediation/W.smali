# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h$b;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/W;->a:Lcom/applovin/impl/mediation/h$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/W;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/W;->a:Lcom/applovin/impl/mediation/h$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/W;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h$b;->o(Lcom/applovin/impl/mediation/h$b;Landroid/os/Bundle;)V

    return-void
.end method
