# classes.dex

.class public final synthetic Lcom/applovin/impl/S0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g5;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g5;Ljava/lang/Thread;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/S0;->a:Lcom/applovin/impl/g5;

    iput-object p2, p0, Lcom/applovin/impl/S0;->b:Ljava/lang/Thread;

    iput-wide p3, p0, Lcom/applovin/impl/S0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/S0;->a:Lcom/applovin/impl/g5;

    iget-object v1, p0, Lcom/applovin/impl/S0;->b:Ljava/lang/Thread;

    iget-wide v2, p0, Lcom/applovin/impl/S0;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/g5;Ljava/lang/Thread;J)V

    return-void
.end method
