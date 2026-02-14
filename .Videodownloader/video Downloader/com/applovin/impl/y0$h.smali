# classes.dex

.class Lcom/applovin/impl/y0$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u0;

.field final synthetic b:Lcom/applovin/impl/y0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/y0$h;->b:Lcom/applovin/impl/y0;

    iput-object p2, p0, Lcom/applovin/impl/y0$h;->a:Lcom/applovin/impl/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/y0$h;->b:Lcom/applovin/impl/y0;

    invoke-static {v0}, Lcom/applovin/impl/y0;->c(Lcom/applovin/impl/y0;)Lcom/applovin/impl/u0;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/y0$h;->a:Lcom/applovin/impl/u0;

    iget-object v3, p0, Lcom/applovin/impl/y0$h;->b:Lcom/applovin/impl/y0;

    invoke-static {v3}, Lcom/applovin/impl/y0;->d(Lcom/applovin/impl/y0;)Lcom/applovin/impl/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->v0()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    return-void
.end method
