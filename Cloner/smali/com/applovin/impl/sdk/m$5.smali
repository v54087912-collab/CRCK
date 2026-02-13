# classes.dex

.class Lcom/applovin/impl/sdk/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/m$5;->b:Lcom/applovin/impl/sdk/m;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/m$5;->a:Landroid/app/Activity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$5;->b:Lcom/applovin/impl/sdk/m;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$5;->a:Landroid/app/Activity;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    .line 9
    return-void
.end method
