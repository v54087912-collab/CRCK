# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h;

.field public final synthetic b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/H;->a:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/H;->b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    iput-object p3, p0, Lcom/applovin/impl/mediation/H;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iput-object p4, p0, Lcom/applovin/impl/mediation/H;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/H;->a:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lcom/applovin/impl/mediation/H;->b:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    iget-object v2, p0, Lcom/applovin/impl/mediation/H;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iget-object v3, p0, Lcom/applovin/impl/mediation/H;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h;->o(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void
.end method
