# classes.dex

.class public final synthetic Lcom/applovin/impl/J0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/e1;

.field public final synthetic b:Lcom/applovin/impl/adview/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/J0;->a:Lcom/applovin/impl/e1;

    iput-object p2, p0, Lcom/applovin/impl/J0;->b:Lcom/applovin/impl/adview/a;

    iput-object p3, p0, Lcom/applovin/impl/J0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/J0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/J0;->a:Lcom/applovin/impl/e1;

    iget-object v1, p0, Lcom/applovin/impl/J0;->b:Lcom/applovin/impl/adview/a;

    iget-object v2, p0, Lcom/applovin/impl/J0;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/J0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/e1;->c(Lcom/applovin/impl/e1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
