.class public abstract Ll/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public k:Landroid/content/Context;


# virtual methods
.method public abstract a(Ll/m;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll/n;->k:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v0, Ll/m;

    .line 7
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2, p1}, Ll/h;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    .line 14
    invoke-virtual {p0, v0}, Ll/n;->a(Ll/m;)V

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
