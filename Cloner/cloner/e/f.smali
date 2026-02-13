.class public final Le/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/f;->k:I

    return-void
.end method

.method public constructor <init>(Lr1/e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le/f;->k:I

    iput-object p1, p0, Le/f;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget p1, p0, Le/f;->k:I

    .line 3
    packed-switch p1, :pswitch_data_e

    .line 6
    iget-object p1, p0, Le/f;->l:Ljava/lang/Object;

    .line 8
    check-cast p1, Lr1/e;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :pswitch_c  #0x0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget v0, p0, Le/f;->k:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    iget-object p1, p0, Le/f;->l:Ljava/lang/Object;

    .line 8
    check-cast p1, Lr1/e;

    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    iget-object v0, p0, Le/f;->l:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 23
    :cond_16
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, Le/f;->k:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    iget-object p1, p0, Le/f;->l:Ljava/lang/Object;

    .line 8
    check-cast p1, Lr1/e;

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    iget-object v0, p0, Le/f;->l:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 23
    :cond_16
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
