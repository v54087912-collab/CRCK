# classes2.dex

.class Lcom/polestar/clone/client/stub/RequestPermissionActivity$a;
.super Ljava/lang/Object;
.source "RequestPermissionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/client/stub/RequestPermissionActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/stub/RequestPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/RequestPermissionActivity;)V
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
    iput-object p1, p0, Lcom/polestar/clone/client/stub/RequestPermissionActivity$a;->a:Lcom/polestar/clone/client/stub/RequestPermissionActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const-string v0, "Request permission failed."

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/polestar/clone/client/stub/RequestPermissionActivity$a;->a:Lcom/polestar/clone/client/stub/RequestPermissionActivity;

    .line 6
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method
