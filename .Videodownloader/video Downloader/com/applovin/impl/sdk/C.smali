# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/c;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/applovin/impl/sdk/c$c;

.field public final synthetic d:Lcom/applovin/impl/sdk/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/C;->a:Lcom/applovin/impl/sdk/c;

    iput-object p2, p0, Lcom/applovin/impl/sdk/C;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/applovin/impl/sdk/C;->c:Lcom/applovin/impl/sdk/c$c;

    iput-object p4, p0, Lcom/applovin/impl/sdk/C;->d:Lcom/applovin/impl/sdk/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/C;->a:Lcom/applovin/impl/sdk/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/C;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/applovin/impl/sdk/C;->c:Lcom/applovin/impl/sdk/c$c;

    iget-object v3, p0, Lcom/applovin/impl/sdk/C;->d:Lcom/applovin/impl/sdk/c$a;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method
