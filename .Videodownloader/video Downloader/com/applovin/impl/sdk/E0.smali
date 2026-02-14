# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/E0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/n;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/E0;->a:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lcom/applovin/impl/sdk/E0;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/E0;->a:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/sdk/E0;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;)V

    return-void
.end method
