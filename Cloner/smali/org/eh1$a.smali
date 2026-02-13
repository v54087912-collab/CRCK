# classes2.dex

.class Lorg/eh1$a;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "PackageInstallObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eh1;


# direct methods
.method public constructor <init>(Lorg/eh1;)V
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
    iput-object p1, p0, Lorg/eh1$a;->a:Lorg/eh1;

    .line 3
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/eh1$a;->a:Lorg/eh1;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eh1;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onUserActionRequired(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eh1$a;->a:Lorg/eh1;

    .line 3
    invoke-virtual {v0, p1}, Lorg/eh1;->b(Landroid/content/Intent;)V

    .line 6
    return-void
.end method
