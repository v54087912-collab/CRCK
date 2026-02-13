# classes.dex

.class Lcom/applovin/impl/sdk/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/i;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/i$a;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/sdk/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/i$1;->c:Lcom/applovin/impl/sdk/i;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/i$1;->a:Lcom/applovin/impl/sdk/i$a;

    .line 5
    iput p3, p0, Lcom/applovin/impl/sdk/i$1;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$1;->a:Lcom/applovin/impl/sdk/i$a;

    .line 3
    iget v1, p0, Lcom/applovin/impl/sdk/i$1;->b:I

    .line 5
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/i$a;->a(I)V

    .line 8
    return-void
.end method
