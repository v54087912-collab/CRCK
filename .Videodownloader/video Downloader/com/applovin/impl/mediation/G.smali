# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h;

.field public final synthetic b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/impl/b5;

.field public final synthetic f:Lcom/applovin/impl/q4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/b5;Lcom/applovin/impl/q4;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/G;->a:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/G;->b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p3, p0, Lcom/applovin/impl/mediation/G;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, Lcom/applovin/impl/mediation/G;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/G;->e:Lcom/applovin/impl/b5;

    iput-object p6, p0, Lcom/applovin/impl/mediation/G;->f:Lcom/applovin/impl/q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/G;->a:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lcom/applovin/impl/mediation/G;->b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v2, p0, Lcom/applovin/impl/mediation/G;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v3, p0, Lcom/applovin/impl/mediation/G;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/mediation/G;->e:Lcom/applovin/impl/b5;

    iget-object v5, p0, Lcom/applovin/impl/mediation/G;->f:Lcom/applovin/impl/q4;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/h;->r(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/b5;Lcom/applovin/impl/q4;)V

    return-void
.end method
