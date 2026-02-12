# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/G0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/r;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/r;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/G0;->a:Lcom/applovin/impl/sdk/r;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/G0;->b:Z

    iput-wide p3, p0, Lcom/applovin/impl/sdk/G0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/G0;->a:Lcom/applovin/impl/sdk/r;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/G0;->b:Z

    iget-wide v2, p0, Lcom/applovin/impl/sdk/G0;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/r;ZJ)V

    return-void
.end method
