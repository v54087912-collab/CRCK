# classes.dex

.class public abstract Lorg/yw;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yw;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lorg/ww;)V
    .param p1  # Landroid/content/ComponentName;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/ww;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4
    .param p1  # Landroid/content/ComponentName;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/IBinder;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/yw;->mApplicationContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v0, Lorg/yw$a;

    .line 7
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2, p1}, Lorg/ww;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/yw;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lorg/ww;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/yw;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-void
.end method
