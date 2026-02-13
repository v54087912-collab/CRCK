# classes2.dex

.class public Lcom/polestar/clone/client/stub/ShortcutHandleActivity;
.super Landroid/app/Activity;
.source "ShortcutHandleActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_4e

    .line 14
    :cond_d
    const-string v0, "_VA_|_user_id_"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    const-string v2, "_VA_|_splash_"

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "_VA_|_uri_"

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_29

    .line 36
    :try_start_23
    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    move-result-object v2
    :try_end_27
    .catch Ljava/net/URISyntaxException; {:try_start_23 .. :try_end_27} :catch_28

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    nop

    .line 42
    :cond_29
    move-object v2, v3

    .line 43
    :goto_2a
    if-eqz p1, :cond_32

    .line 45
    :try_start_2c
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    move-result-object p1
    :try_end_30
    .catch Ljava/net/URISyntaxException; {:try_start_2c .. :try_end_30} :catch_31

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    nop

    .line 51
    :cond_32
    move-object p1, v3

    .line 52
    :goto_33
    if-nez p1, :cond_36

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 58
    if-nez v2, :cond_41

    .line 60
    :try_start_3b
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 62
    invoke-virtual {v1, v0, p1}, Lorg/bs2;->g(ILandroid/content/Intent;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_4e

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    const-string v1, "android.intent.extra.INTENT"

    .line 68
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const-string p1, "android.intent.extra.CC"

    .line 73
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    :catchall_4e
    :goto_4e
    return-void
.end method
