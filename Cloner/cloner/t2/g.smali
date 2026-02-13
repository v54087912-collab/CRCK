.class public final synthetic Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lt2/g;->a:I

    .line 6
    iput-object p1, p0, Lt2/g;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lt2/g;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt2/g;->a:I

    .line 3
    iget-object v1, p0, Lt2/g;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lt2/g;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 10
    check-cast v2, Le3/a;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1}, Le3/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x0
    check-cast v2, Lt2/h;

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 23
    invoke-virtual {v2, v1}, Lt2/h;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
