# classes.dex

.class public final synthetic Lcom/applovin/impl/R5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/t0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/R5;->a:Lcom/applovin/impl/t0;

    iput-object p2, p0, Lcom/applovin/impl/R5;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/R5;->a:Lcom/applovin/impl/t0;

    iget-object v1, p0, Lcom/applovin/impl/R5;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/t0;->a(Lcom/applovin/impl/t0;Landroid/app/Activity;)V

    return-void
.end method
