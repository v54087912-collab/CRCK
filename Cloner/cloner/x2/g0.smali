.class public final synthetic Lx2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx2/g0;->a:I

    .line 6
    iput-object p2, p0, Lx2/g0;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx2/g0;->a:I

    .line 3
    iget-object v1, p0, Lx2/g0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast v1, Le3/a;

    .line 10
    invoke-virtual {v1}, Le3/a;->getViewSignals()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x1
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 17
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 19
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 23
    invoke-static {v1}, Lx2/p0;->p(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_e  #00000001
    .end packed-switch
.end method
