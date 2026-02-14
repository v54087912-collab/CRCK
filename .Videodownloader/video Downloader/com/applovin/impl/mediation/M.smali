# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h$b;

.field public final synthetic b:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/M;->a:Lcom/applovin/impl/mediation/h$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/M;->b:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/M;->a:Lcom/applovin/impl/mediation/h$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/M;->b:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h$b;->c(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
