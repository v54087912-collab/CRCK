# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/z0;->a:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lcom/applovin/impl/sdk/z0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/applovin/impl/sdk/z0;->c:I

    iput-object p4, p0, Lcom/applovin/impl/sdk/z0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/z0;->a:Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/z0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/sdk/z0;->c:I

    iget-object v3, p0, Lcom/applovin/impl/sdk/z0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
