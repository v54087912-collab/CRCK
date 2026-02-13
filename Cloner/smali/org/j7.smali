# classes2.dex

.class public final synthetic Lorg/j7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/polestar/superclone/utils/AppListUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/polestar/superclone/utils/AppListUtils;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/j7;->a:I

    .line 3
    iput-object p1, p0, Lorg/j7;->b:Lcom/polestar/superclone/utils/AppListUtils;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/j7;->a:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object v0, p0, Lorg/j7;->b:Lcom/polestar/superclone/utils/AppListUtils;

    .line 8
    iget-object v0, v0, Lcom/polestar/superclone/utils/AppListUtils;->g:Lorg/ak1;

    .line 10
    invoke-virtual {v0}, Lorg/ak1;->a()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    iget-object v0, p0, Lorg/j7;->b:Lcom/polestar/superclone/utils/AppListUtils;

    .line 16
    iget-object v0, v0, Lcom/polestar/superclone/utils/AppListUtils;->g:Lorg/ak1;

    .line 18
    invoke-virtual {v0}, Lorg/ak1;->a()V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
