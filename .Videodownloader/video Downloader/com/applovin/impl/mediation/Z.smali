# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/Z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h$b;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/Z;->a:Lcom/applovin/impl/mediation/h$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/Z;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/applovin/impl/mediation/Z;->c:Lcom/applovin/mediation/MaxAdListener;

    iput-object p4, p0, Lcom/applovin/impl/mediation/Z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/Z;->a:Lcom/applovin/impl/mediation/h$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/Z;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/applovin/impl/mediation/Z;->c:Lcom/applovin/mediation/MaxAdListener;

    iget-object v3, p0, Lcom/applovin/impl/mediation/Z;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h$b;->k(Lcom/applovin/impl/mediation/h$b;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    return-void
.end method
