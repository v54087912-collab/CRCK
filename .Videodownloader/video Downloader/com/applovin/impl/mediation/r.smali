# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/b;

.field public final synthetic b:Lcom/applovin/impl/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/z2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/r;->a:Lcom/applovin/impl/mediation/b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/r;->b:Lcom/applovin/impl/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/r;->a:Lcom/applovin/impl/mediation/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/r;->b:Lcom/applovin/impl/z2;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/z2;)V

    return-void
.end method
