# classes2.dex

.class Lcom/polestar/superclone/component/activity/HomeActivity$c;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity$c;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/polestar/superclone/component/activity/HomeActivity;->N:Z

    .line 3
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/HomeActivity$c;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 5
    const-string v0, "update_dialog"

    .line 7
    invoke-static {v0}, Lorg/y60;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f10015a

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string v4, ""

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v4, "current_version"

    .line 34
    invoke-static {v4}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v3, v4, v5

    .line 51
    const v3, 0x7f100157

    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    const v4, 0x7f100158

    .line 65
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 73
    const v5, 0x7f100159

    .line 76
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lcom/polestar/superclone/component/activity/b0;

    .line 82
    invoke-direct {v6, v1}, Lcom/polestar/superclone/component/activity/b0;-><init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 85
    invoke-static/range {v1 .. v6}, Lorg/x01;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/polestar/superclone/component/activity/a0;

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    return-void
.end method
