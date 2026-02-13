# classes2.dex

.class public Lorg/u52;
.super Ljava/lang/Object;
.source "ShareActions.java"


# static fields
.field public static c:Landroid/app/Activity;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/x52;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lorg/u52;->c:Landroid/app/Activity;

    .line 6
    iget-object p1, p2, Lorg/x52;->a:Ljava/lang/String;

    .line 8
    const-string v0, "&referrer=utm_source%3D"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_12

    .line 16
    const-string p1, "&referrer=utm_source%3Duser_share"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p1, ""

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object p2, p2, Lorg/x52;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "%26utm_content%3D"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/polestar/superclone/reward/a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/u52;->a:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/polestar/superclone/reward/a;->a:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lorg/u52;->b:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 5

    .line 1
    sget-object v0, Lorg/u52;->c:Landroid/app/Activity;

    .line 3
    const-string v1, "clipboard"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    iget-object v1, p0, Lorg/u52;->a:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Code: "

    .line 20
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lorg/u52;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " Download: "

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    const-string p1, "Invite Friend"

    .line 42
    invoke-static {p1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_36

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lorg/u52;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f10003e

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/u52;->c:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/u52;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lorg/u52;->a:Ljava/lang/String;

    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v2, v4, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v3, v4, v0

    .line 36
    const v0, 0x7f1000d3

    .line 39
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_10
    const-string v1, "text/plain"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget-object v1, Lorg/u52;->c:Landroid/app/Activity;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f10003e

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "android.intent.extra.SUBJECT"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "android.intent.extra.TEXT"

    .line 42
    invoke-virtual {p0}, Lorg/u52;->b()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    sget-object v1, Lorg/u52;->c:Landroid/app/Activity;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f100134

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "general_share_"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lorg/y60;->k(Ljava/lang/String;)V

    .line 86
    return-void
.end method
