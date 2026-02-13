# classes.dex

.class Lcom/applovin/impl/sdk/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/b/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$1;->a:Lcom/applovin/impl/sdk/b/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->a:Lcom/applovin/impl/sdk/b/b;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/b;)Landroid/app/AlertDialog;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->a:Lcom/applovin/impl/sdk/b/b;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/b;)Landroid/app/AlertDialog;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :cond_11
    return-void
.end method
