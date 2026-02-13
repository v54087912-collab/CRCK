# classes2.dex

.class Lcom/polestar/superclone/component/activity/c0;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/c0;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/polestar/superclone/component/activity/c0;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 4
    packed-switch p3, :pswitch_data_e0

    .line 7
    goto/16 :goto_da

    .line 9
    :pswitch_8  #0x6
    const-string p1, "menu_settings"

    .line 11
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 16
    const-class p3, Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 18
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    goto/16 :goto_da

    .line 26
    :pswitch_19  #0x5
    const-string p3, "menu_share"

    .line 28
    invoke-static {p3}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 31
    new-instance p3, Landroid/content/Intent;

    .line 33
    const-string p4, "android.intent.action.SEND"

    .line 35
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p4, "text/plain"

    .line 40
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p4

    .line 47
    const p5, 0x7f10003e

    .line 50
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    const-string p5, "android.intent.extra.SUBJECT"

    .line 56
    invoke-virtual {p3, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p5

    .line 63
    const v0, 0x7f100135

    .line 66
    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    aput-object p4, v1, p1

    .line 71
    invoke-virtual {p5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string p4, "https://play.google.com/store/apps/details?id="

    .line 77
    invoke-static {p1, p4}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p4, "&referrer=utm_source%3Duser_share"

    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string p4, "android.intent.extra.TEXT"

    .line 99
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p1

    .line 106
    const p4, 0x7f100134

    .line 109
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    goto :goto_da

    .line 121
    :pswitch_78  #0x4
    const-string p1, "menu"

    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-virtual {p2, p1, p3}, Lcom/polestar/superclone/component/activity/HomeActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_da

    .line 128
    :pswitch_7f  #0x3
    const-string p3, "menu_feedback"

    .line 130
    invoke-static {p3}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 133
    sget p3, Lcom/polestar/superclone/component/activity/FeedbackActivity;->z:I

    .line 135
    new-instance p3, Landroid/content/Intent;

    .line 137
    const-class p4, Lcom/polestar/superclone/component/activity/FeedbackActivity;

    .line 139
    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string p4, "extra_rating"

    .line 144
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    goto :goto_da

    .line 151
    :pswitch_96  #0x2
    const-string p1, "menu_faq"

    .line 153
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 156
    new-instance p1, Landroid/content/Intent;

    .line 158
    const-class p3, Lcom/polestar/superclone/component/activity/FaqActivity;

    .line 160
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    goto :goto_da

    .line 167
    :pswitch_a6  #0x1
    const-string p1, "menu_notifications"

    .line 169
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 172
    new-instance p1, Landroid/content/Intent;

    .line 174
    const-class p3, Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    goto :goto_da

    .line 183
    :pswitch_b6  #0x0
    invoke-static {p2}, Lorg/zn1;->h(Landroid/content/Context;)Z

    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_c9

    .line 189
    invoke-static {}, Lcom/polestar/superclone/component/activity/HomeActivity;->v()Z

    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_c3

    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    const-string p1, "home"

    .line 198
    invoke-static {p2, p1}, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 201
    goto :goto_d5

    .line 202
    :cond_c9
    :goto_c9
    const p3, 0x7f1000e3

    .line 205
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    const/16 p4, 0x64

    .line 211
    invoke-static {p2, p1, p3, p4}, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->s(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 214
    :goto_d5
    const-string p1, "menu_privacy_locker"

    .line 216
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 219
    :goto_da
    iget-object p1, p2, Lcom/polestar/superclone/component/activity/HomeActivity;->y:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 221
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c()V

    .line 224
    return-void

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_a6  #00000001
        :pswitch_96  #00000002
        :pswitch_7f  #00000003
        :pswitch_78  #00000004
        :pswitch_19  #00000005
        :pswitch_8  #00000006
    .end packed-switch
.end method
