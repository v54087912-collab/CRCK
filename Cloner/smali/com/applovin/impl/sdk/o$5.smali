# classes.dex

.class Lcom/applovin/impl/sdk/o$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$5;->c:Lcom/applovin/impl/sdk/o;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/o$5;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/o$5;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$5;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$5;->c:Lcom/applovin/impl/sdk/o;

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/sdk/o$5;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$5;->b:Ljava/lang/String;

    .line 21
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_17
    return-void
.end method
