# classes.dex

.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Landroidx/lifecycle/c;

.field public final b:Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Landroidx/lifecycle/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5
    .param p1  # Lorg/j11;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 11
    packed-switch v0, :pswitch_data_36

    .line 14
    goto :goto_2d

    .line 15
    :pswitch_e  #0x7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "ON_ANY must not been send by anybody"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0x6
    invoke-interface {v1}, Landroidx/lifecycle/c;->c()V

    .line 26
    goto :goto_2d

    .line 27
    :pswitch_1a  #0x5
    invoke-interface {v1}, Landroidx/lifecycle/c;->b()V

    .line 30
    goto :goto_2d

    .line 31
    :pswitch_1e  #0x4
    invoke-interface {v1}, Landroidx/lifecycle/c;->d()V

    .line 34
    goto :goto_2d

    .line 35
    :pswitch_22  #0x3
    invoke-interface {v1}, Landroidx/lifecycle/c;->e()V

    .line 38
    goto :goto_2d

    .line 39
    :pswitch_26  #0x2
    invoke-interface {v1}, Landroidx/lifecycle/c;->onStart()V

    .line 42
    goto :goto_2d

    .line 43
    :pswitch_2a  #0x1
    invoke-interface {v1}, Landroidx/lifecycle/c;->onCreate()V

    .line 46
    :goto_2d
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/f;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/f;->a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 53
    :cond_34
    return-void

    .line 54
    nop

    .line 55
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
