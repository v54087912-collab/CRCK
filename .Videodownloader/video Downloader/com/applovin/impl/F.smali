# classes.dex

.class public final synthetic Lcom/applovin/impl/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/b6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b6;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/F;->a:Lcom/applovin/impl/b6;

    iput-object p2, p0, Lcom/applovin/impl/F;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/F;->a:Lcom/applovin/impl/b6;

    iget-object v1, p0, Lcom/applovin/impl/F;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/b6;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
