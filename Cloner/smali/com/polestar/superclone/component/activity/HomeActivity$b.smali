# classes2.dex

.class Lcom/polestar/superclone/component/activity/HomeActivity$b;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/HomeActivity;->y(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/polestar/superclone/component/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/HomeActivity;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/HomeActivity$b;->b:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/HomeActivity$b;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/HomeActivity$b;->a:Ljava/lang/String;

    .line 8
    const-string v1, "_cancel"

    .line 10
    invoke-static {p1, v0, v1}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/HomeActivity$b;->b:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 16
    invoke-static {v1, p1, v0}, Lorg/y60;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 21
    const/4 v0, -0x1

    .line 22
    const-string v1, "love_app"

    .line 24
    invoke-static {p1, v1, v0}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 27
    return-void
.end method
