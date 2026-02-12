.class public Lvideo/downloader/videodownloader/dialog/CustomDialog$PosListener;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field context:Landroid/content/Context;

.field private final this$0:Lvideo/downloader/videodownloader/dialog/CustomDialog;


# direct methods
.method constructor <init>(Lvideo/downloader/videodownloader/dialog/CustomDialog;Landroid/content/Context;)V
    .registers 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lvideo/downloader/videodownloader/dialog/CustomDialog$PosListener;->this$0:Lvideo/downloader/videodownloader/dialog/CustomDialog;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lvideo/downloader/videodownloader/dialog/CustomDialog$PosListener;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lvideo/downloader/videodownloader/dialog/CustomDialog$PosListener;->context:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "https://t.me/allinformation0173"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v4, v1

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
