# classes2.dex

.class Lorg/qt1$f;
.super Ljava/lang/Object;
.source "RateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qt1;->a()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/qt1;


# direct methods
.method public constructor <init>(Lorg/qt1;)V
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
    iput-object p1, p0, Lorg/qt1$f;->a:Lorg/qt1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lorg/qt1$f;->a:Lorg/qt1;

    .line 3
    iget v0, p1, Lorg/qt1;->g:I

    .line 5
    const-string v1, "love_app"

    .line 7
    const/4 v2, 0x5

    .line 8
    const-string v3, "_"

    .line 10
    if-ne v0, v2, :cond_3f

    .line 12
    iget-object v0, p1, Lorg/qt1;->i:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lorg/cp;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 27
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 29
    const-string v1, "is_rated"

    .line 31
    invoke-static {v0, v1, v2}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p1, Lorg/qt1;->i:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, p1, Lorg/qt1;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v2, p1, Lorg/qt1;->g:I

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lorg/qt1;->h:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v2}, Lorg/y60;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_75

    .line 64
    :cond_3f
    iget-object v2, p1, Lorg/qt1;->i:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 66
    sget v4, Lcom/polestar/superclone/component/activity/FeedbackActivity;->z:I

    .line 68
    new-instance v4, Landroid/content/Intent;

    .line 70
    const-class v5, Lcom/polestar/superclone/component/activity/FeedbackActivity;

    .line 72
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v5, "extra_rating"

    .line 77
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 85
    const/4 v2, -0x1

    .line 86
    invoke-static {v0, v1, v2}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 89
    iget-object v0, p1, Lorg/qt1;->i:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v2, p1, Lorg/qt1;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v2, p1, Lorg/qt1;->g:I

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p1, Lorg/qt1;->h:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1, v2}, Lorg/y60;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_75
    iget-object p1, p1, Lorg/qt1;->j:Landroid/app/Dialog;

    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 123
    return-void
.end method
