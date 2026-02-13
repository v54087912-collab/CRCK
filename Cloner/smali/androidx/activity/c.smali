# classes.dex

.class Landroidx/activity/c;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/c;->c:Landroidx/activity/ComponentActivity$b;

    .line 6
    iput p2, p0, Landroidx/activity/c;->a:I

    .line 8
    iput-object p3, p0, Landroidx/activity/c;->b:Landroid/content/IntentSender$SendIntentException;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 14
    iget-object v2, p0, Landroidx/activity/c;->b:Landroid/content/IntentSender$SendIntentException;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/activity/c;->c:Landroidx/activity/ComponentActivity$b;

    .line 22
    iget v2, p0, Landroidx/activity/c;->a:I

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Landroidx/activity/result/b;->b(IILandroid/content/Intent;)Z

    .line 28
    return-void
.end method
