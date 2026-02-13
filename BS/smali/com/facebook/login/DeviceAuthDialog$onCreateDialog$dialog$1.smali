# classes6.dex

.class public final Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;
.super Landroid/app/Dialog;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1",
        "Landroid/app/Dialog;",
        "onBackPressed",
        "",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/FragmentActivity;I)V
    .registers 4

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    .line 88
    check-cast p2, Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;->this$0:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->onBackButtonPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 91
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_b
    return-void
.end method
