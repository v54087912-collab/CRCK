# classes2.dex

.class Lcom/polestar/superclone/component/activity/x;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/x;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    const-string v1, "guide_fast_switch_last"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 12
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 14
    const-string v1, "DotSpace preference"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "guide_fast_switch_cnt"

    .line 23
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {v0, v3, v1}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 32
    sget-boolean v0, Lcom/polestar/superclone/component/activity/HomeActivity;->N:Z

    .line 34
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/x;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 36
    const-string v0, "quick_switch_dialog_show"

    .line 38
    invoke-static {v0}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f100124

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    const v3, 0x7f10009a

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    const v4, 0x7f1000ef

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    const v5, 0x7f1000ff

    .line 81
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    new-instance v7, Lcom/polestar/superclone/component/activity/z;

    .line 87
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    const v6, 0x7f0800cc

    .line 93
    invoke-static/range {v1 .. v7}, Lorg/iq2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/polestar/superclone/component/activity/y;

    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 105
    return-void
.end method
