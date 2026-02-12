# classes.dex

.class public final synthetic Lcom/applovin/impl/R1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i5;

.field public final synthetic b:Lcom/applovin/impl/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i5;Lcom/applovin/impl/h3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/R1;->a:Lcom/applovin/impl/i5;

    iput-object p2, p0, Lcom/applovin/impl/R1;->b:Lcom/applovin/impl/h3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/R1;->a:Lcom/applovin/impl/i5;

    iget-object v1, p0, Lcom/applovin/impl/R1;->b:Lcom/applovin/impl/h3;

    invoke-static {v0, v1}, Lcom/applovin/impl/i5;->e(Lcom/applovin/impl/i5;Lcom/applovin/impl/h3;)V

    return-void
.end method
