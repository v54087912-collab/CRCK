# classes2.dex

.class public Lorg/eh1;
.super Ljava/lang/Object;
.source "PackageInstallObserver.java"


# instance fields
.field public final a:Landroid/content/pm/IPackageInstallObserver2$Stub;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/eh1$a;

    .line 6
    invoke-direct {v0, p0}, Lorg/eh1$a;-><init>(Lorg/eh1;)V

    .line 9
    iput-object v0, p0, Lorg/eh1;->a:Landroid/content/pm/IPackageInstallObserver2$Stub;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method
