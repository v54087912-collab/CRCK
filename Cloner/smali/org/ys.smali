# classes.dex

.class public final synthetic Lorg/ys;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/ys;->a:I

    .line 3
    iput-object p1, p0, Lorg/ys;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ys;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 3
    iget v1, p0, Lorg/ys;->a:I

    .line 5
    packed-switch v1, :pswitch_data_1c

    .line 8
    sget v1, Landroidx/core/widget/ContentLoadingProgressBar;->c:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    sget v1, Landroidx/core/widget/ContentLoadingProgressBar;->c:I

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
