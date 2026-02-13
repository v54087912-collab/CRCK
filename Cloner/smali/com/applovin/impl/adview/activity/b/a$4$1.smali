# classes.dex

.class Lcom/applovin/impl/adview/activity/b/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a$4;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a$4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/a$4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$4$1;->a:Lcom/applovin/impl/adview/activity/b/a$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const-string v0, "Dismissing on-screen ad due to app relaunched via launcher."

    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 5
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$4$1;->a:Lcom/applovin/impl/adview/activity/b/a$4;

    .line 10
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    const-string v2, "Failed to dismiss ad."

    .line 19
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$4$1;->a:Lcom/applovin/impl/adview/activity/b/a$4;

    .line 24
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->n()V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    return-void
.end method
