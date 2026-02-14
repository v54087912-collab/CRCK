# classes.dex

.class public final synthetic Lcom/applovin/impl/B2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j3;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j3;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/B2;->a:Lcom/applovin/impl/j3;

    iput-object p2, p0, Lcom/applovin/impl/B2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/B2;->a:Lcom/applovin/impl/j3;

    iget-object v1, p0, Lcom/applovin/impl/B2;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/j3;->b(Lcom/applovin/impl/j3;Landroid/content/Context;)V

    return-void
.end method
