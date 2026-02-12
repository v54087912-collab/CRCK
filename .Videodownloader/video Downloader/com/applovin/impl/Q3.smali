# classes.dex

.class public final synthetic Lcom/applovin/impl/Q3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n;

.field public final synthetic b:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Q3;->a:Lcom/applovin/impl/n;

    iput-object p2, p0, Lcom/applovin/impl/Q3;->b:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/Q3;->a:Lcom/applovin/impl/n;

    iget-object v1, p0, Lcom/applovin/impl/Q3;->b:Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/q;->c(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void
.end method
