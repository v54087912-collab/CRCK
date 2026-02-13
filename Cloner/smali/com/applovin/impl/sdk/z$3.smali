# classes.dex

.class Lcom/applovin/impl/sdk/z$3;
.super Landroid/content/BroadcastReceiver;


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
    iput-object p1, p0, Lcom/applovin/impl/sdk/z$3;->a:Lcom/applovin/impl/sdk/z;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_18

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isCurrentProcessInForeground()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_25

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/sdk/z$3;->a:Lcom/applovin/impl/sdk/z;

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/sdk/z;)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/z$3;->a:Lcom/applovin/impl/sdk/z;

    .line 35
    invoke-static {p1}, Lcom/applovin/impl/sdk/z;->c(Lcom/applovin/impl/sdk/z;)V

    .line 38
    :cond_25
    return-void
.end method
