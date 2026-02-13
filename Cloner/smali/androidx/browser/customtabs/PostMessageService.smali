# classes.dex

.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "PostMessageService.java"


# instance fields
.field public final a:Landroid/support/customtabs/IPostMessageService$Stub;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/browser/customtabs/PostMessageService$a;

    .line 6
    invoke-direct {v0}, Landroid/support/customtabs/IPostMessageService$Stub;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->a:Landroid/support/customtabs/IPostMessageService$Stub;

    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .param p1  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->a:Landroid/support/customtabs/IPostMessageService$Stub;

    .line 3
    return-object p1
.end method
