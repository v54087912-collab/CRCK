# classes.dex

.class public final synthetic Lcom/applovin/impl/X5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/g;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/X5;->a:Lcom/applovin/impl/adview/g;

    iput-object p2, p0, Lcom/applovin/impl/X5;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/X5;->a:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/X5;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/v1;->k(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method
