# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/I0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/r;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/I0;->a:Lcom/applovin/impl/sdk/r;

    iput-object p2, p0, Lcom/applovin/impl/sdk/I0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/I0;->a:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/sdk/I0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;Ljava/util/List;)V

    return-void
.end method
