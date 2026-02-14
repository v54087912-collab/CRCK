# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h$b;

.field public final synthetic b:Lcom/applovin/mediation/MaxError;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/O;->a:Lcom/applovin/impl/mediation/h$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/O;->b:Lcom/applovin/mediation/MaxError;

    iput-object p3, p0, Lcom/applovin/impl/mediation/O;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/O;->a:Lcom/applovin/impl/mediation/h$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O;->b:Lcom/applovin/mediation/MaxError;

    iget-object v2, p0, Lcom/applovin/impl/mediation/O;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method
