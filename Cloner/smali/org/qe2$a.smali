# classes2.dex

.class Lorg/qe2$a;
.super Landroid/os/ISystemUpdateManager$Stub;
.source "SystemUpdateStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/ISystemUpdateManager$Stub;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public retrieveSystemUpdateInfo()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "status"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    return-object v0
.end method

.method public updateSystemUpdateInfo(Landroid/os/PersistableBundle;)V
    .registers 2

    .line 1
    return-void
.end method
