# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h;

.field public final synthetic b:Lcom/applovin/impl/v2;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/v2;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/C;->a:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/C;->b:Lcom/applovin/impl/v2;

    iput-object p3, p0, Lcom/applovin/impl/mediation/C;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/C;->a:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lcom/applovin/impl/mediation/C;->b:Lcom/applovin/impl/v2;

    iget-object v2, p0, Lcom/applovin/impl/mediation/C;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/v2;Ljava/lang/Runnable;)V

    return-void
.end method
