# classes.dex

.class public abstract Lorg/ym1;
.super Ljava/lang/Object;
.source "PostMessageServiceConnection.java"

# interfaces
.implements Lorg/xm1;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/support/customtabs/IPostMessageService;
    .annotation build Lorg/he1;
    .end annotation
.end field


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3
    .param p1  # Landroid/content/ComponentName;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/IBinder;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/support/customtabs/IPostMessageService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/IPostMessageService;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/ym1;->a:Landroid/support/customtabs/IPostMessageService;

    .line 7
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .param p1  # Landroid/content/ComponentName;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/ym1;->a:Landroid/support/customtabs/IPostMessageService;

    .line 4
    return-void
.end method
