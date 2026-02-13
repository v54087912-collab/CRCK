.class public final Le/a;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Le/a;->g:I

    .line 6
    iput-object p1, p0, Le/a;->h:Landroid/graphics/drawable/Animatable;

    .line 8
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 3

    .line 1
    iget v0, p0, Le/a;->g:I

    .line 3
    iget-object v1, p0, Le/a;->h:Landroid/graphics/drawable/Animatable;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    check-cast v1, Lr1/e;

    .line 10
    invoke-virtual {v1}, Lr1/e;->start()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final E()V
    .registers 3

    .line 1
    iget v0, p0, Le/a;->g:I

    .line 3
    iget-object v1, p0, Le/a;->h:Landroid/graphics/drawable/Animatable;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    check-cast v1, Lr1/e;

    .line 10
    invoke-virtual {v1}, Lr1/e;->stop()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
