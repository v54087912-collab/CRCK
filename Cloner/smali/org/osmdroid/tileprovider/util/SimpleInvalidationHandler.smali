# classes3.dex

.class public Lorg/osmdroid/tileprovider/util/SimpleInvalidationHandler;
.super Landroid/os/Handler;
.source "SimpleInvalidationHandler.java"


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/osmdroid/tileprovider/util/SimpleInvalidationHandler;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/osmdroid/tileprovider/util/SimpleInvalidationHandler;->mView:Landroid/view/View;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    goto :goto_c

    .line 21
    :cond_5
    iget-object p1, p0, Lorg/osmdroid/tileprovider/util/SimpleInvalidationHandler;->mView:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_c
    return-void
.end method
