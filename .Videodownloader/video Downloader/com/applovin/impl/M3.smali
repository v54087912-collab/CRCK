# classes.dex

.class public final synthetic Lcom/applovin/impl/M3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n;

.field public final synthetic b:Lcom/applovin/impl/i2;

.field public final synthetic c:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/M3;->a:Lcom/applovin/impl/n;

    iput-object p2, p0, Lcom/applovin/impl/M3;->b:Lcom/applovin/impl/i2;

    iput-object p3, p0, Lcom/applovin/impl/M3;->c:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/M3;->a:Lcom/applovin/impl/n;

    iget-object v1, p0, Lcom/applovin/impl/M3;->b:Lcom/applovin/impl/i2;

    iget-object v2, p0, Lcom/applovin/impl/M3;->c:Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/p;->d(Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void
.end method
