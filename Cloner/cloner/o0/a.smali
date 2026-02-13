.class public final Lo0/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0/a;->a:I

    .line 4
    iput-object p1, p0, Lo0/a;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .registers 2

    .line 1
    iget v0, p0, Lo0/a;->a:I

    packed-switch v0, :pswitch_data_c

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_a  #0x0
    const/4 v0, 0x1

    return v0

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final onChange(Z)V
    .registers 3

    iget v0, p0, Lo0/a;->a:I

    packed-switch v0, :pswitch_data_24

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_9  #0x0
    iget-object p1, p0, Lo0/a;->b:Ljava/lang/Object;

    check-cast p1, Lo0/b;

    .line 1
    iget-boolean v0, p1, Lo0/b;->l:Z

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p1, Lo0/b;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p1, Lo0/b;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lo0/b;->k:Z

    :cond_23
    return-void

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .registers 4

    iget v0, p0, Lo0/a;->a:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_9  #0x1
    iget-object p1, p0, Lo0/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/u;

    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/u;->c()V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method
