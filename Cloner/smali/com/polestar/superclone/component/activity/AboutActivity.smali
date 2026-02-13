# classes2.dex

.class public Lcom/polestar/superclone/component/activity/AboutActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "AboutActivity.java"


# instance fields
.field public v:Ljava/lang/String;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCheckUpdateClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "force_update_to"

    .line 3
    invoke-static {p1}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lorg/cp;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c001c

    .line 7
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 10
    const p1, 0x7f100027

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->q(Ljava/lang/String;)V

    .line 20
    const-string p1, "fb_follow_page"

    .line 22
    invoke-static {p1}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AboutActivity;->v:Ljava/lang/String;

    .line 28
    const-string v0, "off"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    const p1, 0x7f0900f1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2e
    const p1, 0x7f090207

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 56
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AboutActivity;->w:Landroid/widget/TextView;

    .line 58
    const p1, 0x7f090235

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 67
    const-string v0, "Version 6.0.40.1031"

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance p1, Landroid/text/SpannableString;

    .line 74
    const v0, 0x7f100133

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Lcom/polestar/superclone/component/activity/AboutActivity$a;

    .line 86
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/AboutActivity$a;-><init>(Lcom/polestar/superclone/component/activity/AboutActivity;)V

    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v2, 0x10

    .line 92
    const/16 v3, 0x21

    .line 94
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    new-instance v0, Lcom/polestar/superclone/component/activity/AboutActivity$b;

    .line 99
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/AboutActivity$b;-><init>(Lcom/polestar/superclone/component/activity/AboutActivity;)V

    .line 102
    const/16 v2, 0x15

    .line 104
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AboutActivity;->w:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AboutActivity;->w:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 121
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AboutActivity;->w:Landroid/widget/TextView;

    .line 123
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    return-void
.end method

.method public onFollowUsClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string p1, "android.intent.action.VIEW"

    .line 3
    const-string v0, "fb://facewebmodal/f?href="

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.facebook.katana"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_33

    .line 18
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    const v2, 0x2dd1e2

    .line 23
    if-lt v1, v2, :cond_33

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AboutActivity;->v:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v0, Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AboutActivity;->v:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_41} :catch_42

    .line 66
    return-void

    .line 67
    :catch_42
    :try_start_42
    new-instance v0, Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AboutActivity;->v:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    return-void
.end method

.method public onPrivacyPolicyClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/polestar/superclone/component/activity/WebViewActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const v0, 0x7f10012e

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extra_title"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "extra_url"

    .line 22
    const-string v1, "file:///android_asset/privacy_policy.html"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public onTermsClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/polestar/superclone/component/activity/WebViewActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const v0, 0x7f100132

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extra_title"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "extra_url"

    .line 22
    const-string v1, "file:///android_asset/term_of_service.html"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method
