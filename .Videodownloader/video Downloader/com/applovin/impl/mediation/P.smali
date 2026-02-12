# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/P;->a:Lcom/applovin/impl/mediation/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/P;->a:Lcom/applovin/impl/mediation/h$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h$b;->h(Lcom/applovin/impl/mediation/h$b;)V

    return-void
.end method
