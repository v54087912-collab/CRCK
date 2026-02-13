# classes.dex

.class Lcom/applovin/impl/mediation/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$1;->a:Lcom/applovin/impl/mediation/b/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$1;->a:Lcom/applovin/impl/mediation/b/e;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/sdk/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->an()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MAX SDK Not Initialized In Test Mode"

    .line 13
    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    .line 15
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    return-void
.end method
