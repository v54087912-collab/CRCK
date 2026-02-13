# classes.dex

.class public Lorg/tw;
.super Ljava/lang/Object;
.source "CustomTabsCallback.java"


# static fields
.field public static final NAVIGATION_ABORTED:I = 0x4

.field public static final NAVIGATION_FAILED:I = 0x3

.field public static final NAVIGATION_FINISHED:I = 0x2

.field public static final NAVIGATION_STARTED:I = 0x1

.field public static final ONLINE_EXTRAS_KEY:Ljava/lang/String; = "online"
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public static final TAB_HIDDEN:I = 0x6

.field public static final TAB_SHOWN:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 2
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 3
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 5
    .param p2  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method
