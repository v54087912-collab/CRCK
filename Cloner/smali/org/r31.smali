# classes.dex

.class public final synthetic Lorg/r31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lorg/r31;->a:I

    .line 3
    iput-object p1, p0, Lorg/r31;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lorg/r31;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lorg/r31;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lorg/r31;->a:I

    .line 3
    packed-switch v0, :pswitch_data_64

    .line 6
    sget-object v0, Lorg/nr;->e:Ljava/util/regex/Pattern;

    .line 8
    iget-object v0, p0, Lorg/r31;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/common/util/BiConsumer;

    .line 12
    iget-object v1, p0, Lorg/r31;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lorg/r31;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x1
    iget-object v0, p0, Lorg/r31;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Lorg/ve;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Lcom/android/billingclient/api/i$a;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    iget-object v3, p0, Lorg/r31;->c:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/util/List;

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    iput-object v2, v1, Lcom/android/billingclient/api/i$a;->a:Ljava/util/ArrayList;

    .line 47
    iget-object v0, v0, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 49
    new-instance v2, Lcom/android/billingclient/api/i;

    .line 51
    invoke-direct {v2}, Lcom/android/billingclient/api/i;-><init>()V

    .line 54
    const-string v3, "subs"

    .line 56
    iput-object v3, v2, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 58
    iget-object v1, v1, Lcom/android/billingclient/api/i$a;->a:Ljava/util/ArrayList;

    .line 60
    iput-object v1, v2, Lcom/android/billingclient/api/i;->b:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Lorg/ne;

    .line 64
    iget-object v3, p0, Lorg/r31;->d:Ljava/lang/Object;

    .line 66
    invoke-direct {v1, v3}, Lorg/ne;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/i;Lorg/ne;)V

    .line 72
    return-void

    .line 73
    :pswitch_48  #0x0
    iget-object v0, p0, Lorg/r31;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Lorg/o31$m;

    .line 77
    iget-object v1, p0, Lorg/r31;->c:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 81
    iget-object v2, p0, Lorg/r31;->d:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroid/location/GnssStatus;

    .line 85
    iget-object v3, v0, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 87
    if-eq v3, v1, :cond_59

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    iget-object v0, v0, Lorg/o31$m;->a:Lorg/mi0$a;

    .line 92
    new-instance v1, Lorg/oi0;

    .line 94
    invoke-direct {v1, v2}, Lorg/oi0;-><init>(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :goto_63
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
