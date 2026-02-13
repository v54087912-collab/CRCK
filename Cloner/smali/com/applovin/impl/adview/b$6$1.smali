# classes.dex

.class Lcom/applovin/impl/adview/b$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b$6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b$6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$6$1;->a:Lcom/applovin/impl/adview/b$6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/b$6$1;->a:Lcom/applovin/impl/adview/b$6;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/adview/b$6;->b:Lcom/applovin/impl/adview/b;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->k()V

    .line 8
    return-void
.end method
