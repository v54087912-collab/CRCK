# classes.dex

.class public final synthetic Lcom/applovin/impl/adview/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/y;->a:Lcom/applovin/impl/adview/a;

    iput-object p2, p0, Lcom/applovin/impl/adview/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/adview/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->a:Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/y;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
