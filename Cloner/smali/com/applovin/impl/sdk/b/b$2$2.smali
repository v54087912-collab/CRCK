# classes.dex

.class Lcom/applovin/impl/sdk/b/b$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/b$2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/b/b$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$2$2;->a:Lcom/applovin/impl/sdk/b/b$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b$2$2;->a:Lcom/applovin/impl/sdk/b/b$2;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/b/b;->c(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/b/b$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/sdk/b/b$a;->a()V

    .line 12
    return-void
.end method
