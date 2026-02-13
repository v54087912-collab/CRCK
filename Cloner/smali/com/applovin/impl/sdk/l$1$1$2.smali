# classes.dex

.class Lcom/applovin/impl/sdk/l$1$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l$1$1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l$1$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/l$1$1$2;->a:Lcom/applovin/impl/sdk/l$1$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/sdk/l$1$1$2;->a:Lcom/applovin/impl/sdk/l$1$1;

    .line 3
    iget-object p2, p2, Lcom/applovin/impl/sdk/l$1$1;->a:Lcom/applovin/impl/sdk/l$1;

    .line 5
    iget-object p2, p2, Lcom/applovin/impl/sdk/l$1;->b:Lcom/applovin/impl/sdk/l$a;

    .line 7
    invoke-interface {p2}, Lcom/applovin/impl/sdk/l$a;->a()V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    return-void
.end method
