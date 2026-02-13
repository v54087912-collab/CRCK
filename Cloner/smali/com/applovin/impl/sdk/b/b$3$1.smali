# classes.dex

.class Lcom/applovin/impl/sdk/b/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/b$3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/b/b$3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$3$1;->a:Lcom/applovin/impl/sdk/b/b$3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b$3$1;->a:Lcom/applovin/impl/sdk/b/b$3;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/sdk/b/b$3;->b:Ljava/lang/Runnable;

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_9
    return-void
.end method
