# classes2.dex

.class public final synthetic Lorg/wq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/xp1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lorg/wq;->a:I

    .line 3
    iput-object p2, p0, Lorg/wq;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lorg/wq;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/wq;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/wq;->b:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lorg/wq;->a:I

    .line 7
    packed-switch v2, :pswitch_data_40

    .line 10
    sget-object v2, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 12
    new-instance v2, Lorg/lx;

    .line 14
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->d:Lorg/yq;

    .line 22
    const-class v4, Lorg/uq1;

    .line 24
    invoke-virtual {v1, v4}, Lorg/yq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/uq1;

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 32
    invoke-direct {v2, v0, v3, v1}, Lorg/lx;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/uq1;)V

    .line 35
    return-object v2

    .line 36
    :pswitch_23  #0x1
    new-instance v2, Lorg/lk0;

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-direct {v2, v1, v0}, Lorg/lk0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    :pswitch_2d  #0x0
    check-cast v1, Lorg/yq;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v0, Lorg/lq;

    .line 53
    iget-object v2, v0, Lorg/lq;->f:Lorg/rq;

    .line 55
    new-instance v3, Lorg/ny1;

    .line 57
    invoke-direct {v3, v0, v1}, Lorg/ny1;-><init>(Lorg/lq;Lorg/mq;)V

    .line 60
    invoke-interface {v2, v3}, Lorg/rq;->a(Lorg/mq;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
