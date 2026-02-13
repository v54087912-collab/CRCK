# classes.dex

.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsService$b;,
        Landroidx/browser/customtabs/CustomTabsService$c;,
        Landroidx/browser/customtabs/CustomTabsService$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/g72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/g72<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/customtabs/ICustomTabsService$Stub;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lorg/g72;

    .line 6
    invoke-direct {v0}, Lorg/g72;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Lorg/g72;

    .line 11
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    .line 16
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroid/support/customtabs/ICustomTabsService$Stub;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .param p1  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroid/support/customtabs/ICustomTabsService$Stub;

    .line 3
    return-object p1
.end method
