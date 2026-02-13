.class public final synthetic Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx2/d;->k:I

    iput-object p2, p0, Lx2/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/l;Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lx2/d;->k:I

    iput-object p2, p0, Lx2/d;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget p1, p0, Lx2/d;->k:I

    .line 3
    iget-object v0, p0, Lx2/d;->l:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_24

    .line 8
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object p1, p1, Lt2/n;->c:Lx2/p0;

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    const-string p1, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lx2/p0;->v(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x1
    check-cast v0, Lx2/j;

    .line 26
    invoke-virtual {v0}, Lx2/j;->b()V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
