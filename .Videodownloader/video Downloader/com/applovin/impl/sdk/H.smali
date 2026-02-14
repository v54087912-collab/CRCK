# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/H;->a:Lcom/applovin/impl/sdk/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/H;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    return-void
.end method
