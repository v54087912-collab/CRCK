# classes2.dex

.class public Lcom/polestar/superclone/component/receiver/ReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReferrerReceiver.java"


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
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "referrer"

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1b

    .line 22
    const-string p1, "Install referrer extras are null"

    .line 24
    invoke-static {p1}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    const-wide/16 v2, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    const-string v0, "br"

    .line 34
    invoke-static/range {v0 .. v5}, Lorg/y60;->i(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 37
    return-void
.end method
