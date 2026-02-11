# classes.dex

.class Landroidx/activity/ComponentActivity$2$2;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$2;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/activity/ComponentActivity$2;

.field final synthetic val$e:Landroid/content/IntentSender$SendIntentException;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$2;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Landroidx/activity/ComponentActivity$2$2;->this$1:Landroidx/activity/ComponentActivity$2;

    iput p2, p0, Landroidx/activity/ComponentActivity$2$2;->val$requestCode:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$2$2;->val$e:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 250
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2$2;->this$1:Landroidx/activity/ComponentActivity$2;

    iget v1, p0, Landroidx/activity/ComponentActivity$2$2;->val$requestCode:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "0F1E09130108031D5C0F1319081808131C5C1C151E14021549061D00041F000D154904111A19020F4028293137202432322B2F232020312228303B243431"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "0F1E09130108031D5C0F1319081808131C5C1C151E14021549061D00041F000D1549000A1A020C4F3D2429212D273E3924203538202A2D353D35272E29"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/activity/ComponentActivity$2$2;->val$e:Landroid/content/IntentSender$SendIntentException;

    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 250
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/ComponentActivity$2;->dispatchResult(IILandroid/content/Intent;)Z

    return-void
.end method
