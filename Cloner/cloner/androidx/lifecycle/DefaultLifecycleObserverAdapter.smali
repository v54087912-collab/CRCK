.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final k:Landroidx/lifecycle/d;

.field public final l:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V
    .registers 4

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->k:Landroidx/lifecycle/d;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->l:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/lifecycle/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->k:Landroidx/lifecycle/d;

    packed-switch v0, :pswitch_data_36

    goto :goto_2d

    :pswitch_e  #0x7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16  #0x6
    invoke-interface {v1, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/r;)V

    goto :goto_2d

    :pswitch_1a  #0x5
    invoke-interface {v1, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/r;)V

    goto :goto_2d

    :pswitch_1e  #0x4
    invoke-interface {v1, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/r;)V

    goto :goto_2d

    :pswitch_22  #0x3
    invoke-interface {v1, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/r;)V

    goto :goto_2d

    :pswitch_26  #0x2
    invoke-interface {v1, p1}, Landroidx/lifecycle/d;->h(Landroidx/lifecycle/r;)V

    goto :goto_2d

    :pswitch_2a  #0x1
    invoke-interface {v1, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/r;)V

    :goto_2d
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->l:Landroidx/lifecycle/p;

    if-eqz v0, :cond_34

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    :cond_34
    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_26  #00000002
        :pswitch_22  #00000003
        :pswitch_1e  #00000004
        :pswitch_1a  #00000005
        :pswitch_16  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method
