# classes2.dex

.class public final synthetic Lorg/iz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/rq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/fr1;


# direct methods
.method public synthetic constructor <init>(Lorg/fr1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/iz;->a:I

    .line 3
    iput-object p1, p0, Lorg/iz;->b:Lorg/fr1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/mq;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lorg/iz;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    iget-object v0, p0, Lorg/iz;->b:Lorg/fr1;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lorg/fr1;Lorg/mq;)Lorg/yv1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x0
    new-instance v0, Lcom/google/firebase/heartbeatinfo/a;

    .line 15
    const-class v1, Landroid/content/Context;

    .line 17
    invoke-interface {p1, v1}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 23
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 25
    invoke-interface {p1, v2}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lorg/ik0;

    .line 37
    invoke-interface {p1, v3}, Lorg/mq;->f(Ljava/lang/Class;)Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 41
    const-class v4, Lorg/er2;

    .line 43
    invoke-interface {p1, v4}, Lorg/mq;->c(Ljava/lang/Class;)Lorg/xp1;

    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lorg/iz;->b:Lorg/fr1;

    .line 49
    invoke-interface {p1, v5}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lorg/xp1;Ljava/util/concurrent/Executor;)V

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
