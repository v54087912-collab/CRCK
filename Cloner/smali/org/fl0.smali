# classes2.dex

.class Lorg/fl0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lorg/uk0$d;


# direct methods
.method public constructor <init>(Lorg/uk0$d;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/fl0;->b:Lorg/uk0$d;

    .line 6
    iput-object p2, p0, Lorg/fl0;->a:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    const-string v1, "shown_delete_dialog"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lorg/fl0;->a:Landroid/view/View;

    .line 12
    iget-object v3, p0, Lorg/fl0;->b:Lorg/uk0$d;

    .line 14
    if-nez v0, :cond_58

    .line 16
    iget-object v0, v3, Lorg/uk0$d;->d:Lorg/uk0;

    .line 18
    iget-object v3, v3, Lorg/uk0$d;->b:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/polestar/superclone/model/AppModel;

    .line 22
    iget-object v4, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v5

    .line 28
    const v6, 0x7f100081

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v6

    .line 41
    const v7, 0x7f10007e

    .line 44
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v7

    .line 54
    const v8, 0x7f10007f

    .line 57
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 63
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v8

    .line 67
    const v9, 0x7f100080

    .line 70
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lorg/sk0;

    .line 76
    invoke-direct {v9, v0, v2, v3}, Lorg/sk0;-><init>(Lorg/uk0;Landroid/view/View;Lcom/polestar/superclone/model/AppModel;)V

    .line 79
    invoke-static/range {v4 .. v9}, Lorg/x01;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 82
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, v3, Lorg/uk0$d;->d:Lorg/uk0;

    .line 91
    iget-object v1, v3, Lorg/uk0$d;->b:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/polestar/superclone/model/AppModel;

    .line 95
    invoke-static {v0, v2, v1}, Lorg/uk0;->d(Lorg/uk0;Landroid/view/View;Lcom/polestar/superclone/model/AppModel;)V

    .line 98
    return-void
.end method
