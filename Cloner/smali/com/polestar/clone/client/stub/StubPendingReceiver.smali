# classes2.dex

.class public Lcom/polestar/clone/client/stub/StubPendingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StubPendingReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "_VA_|_intent_"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 9
    const-string v1, "_VA_|_user_id_"

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p2

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {p2, v0}, Lorg/ar;->c(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    return-void
.end method
