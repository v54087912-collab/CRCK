# classes.dex

.class Lcom/applovin/impl/sdk/z$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/z;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/z;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/z$1;->a:Lcom/applovin/impl/sdk/z;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/sdk/z$1;->a:Lcom/applovin/impl/sdk/z;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/sdk/z;)V

    .line 9
    return-void
.end method
