# classes.dex

.class public final synthetic Lcom/applovin/impl/F0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d6;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/F0;->a:Lcom/applovin/impl/d6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/F0;->a:Lcom/applovin/impl/d6;

    invoke-static {v0}, Lcom/applovin/impl/d6;->g(Lcom/applovin/impl/d6;)V

    return-void
.end method
