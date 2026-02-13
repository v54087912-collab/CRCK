.class public final Li/k2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Li/k2;->a:I

    .line 3
    iput-object p2, p0, Li/k2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 1
    iget v0, p0, Li/k2;->a:I

    .line 3
    iget-object v1, p0, Li/k2;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    check-cast v1, Lo0/b;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lo0/b;->k:Z

    .line 13
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    check-cast v1, Li/n2;

    .line 19
    iget-object v0, v1, Li/n2;->J:Li/g0;

    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v1}, Li/n2;->c()V

    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final onInvalidated()V
    .registers 3

    .line 1
    iget v0, p0, Li/k2;->a:I

    .line 3
    iget-object v1, p0, Li/k2;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast v1, Lo0/b;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lo0/b;->k:Z

    .line 13
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    check-cast v1, Li/n2;

    .line 19
    invoke-virtual {v1}, Li/n2;->dismiss()V

    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
