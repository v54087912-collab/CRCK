# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/I;->a:Lcom/applovin/impl/mediation/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/I;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)V

    return-void
.end method
