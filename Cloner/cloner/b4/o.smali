.class public final Lb4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4/n;Lcom/google/android/gms/internal/ads/yz0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb4/o;->k:I

    iput-object p1, p0, Lb4/o;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb4/o;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb4/o;->k:I

    iput-object p1, p0, Lb4/o;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb4/o;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lb4/o;->k:I

    .line 3
    iget-object v1, p0, Lb4/o;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_8
    :try_start_8
    iget-object v2, p0, Lb4/o;->l:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_16

    .line 17
    :catchall_10
    move-exception v2

    .line 18
    sget-object v3, Lb6/k;->k:Lb6/k;

    .line 20
    invoke-static {v3, v2}, Lr6/z;->E(Lb6/j;Ljava/lang/Throwable;)V

    .line 23
    :goto_16
    move-object v2, v1

    .line 24
    check-cast v2, Lw6/i;

    .line 26
    sget-object v3, Lw6/i;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {v2}, Lw6/i;->j()Ljava/lang/Runnable;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    iput-object v3, p0, Lb4/o;->l:Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    const/16 v3, 0x10

    .line 41
    if-lt v0, v3, :cond_8

    .line 43
    iget-object v3, v2, Lw6/i;->m:Lr6/u;

    .line 45
    invoke-virtual {v3}, Lr6/u;->i()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_8

    .line 51
    invoke-virtual {v3, v2, p0}, Lr6/u;->g(Lb6/j;Ljava/lang/Runnable;)V

    .line 54
    :goto_35
    return-void

    .line 55
    :pswitch_36  #0x1
    :try_start_36
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lb4/o;->l:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/content/Intent;

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_42

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :goto_46
    return-void

    .line 72
    :pswitch_47  #0x0
    :try_start_47
    iget-object v0, p0, Lb4/o;->l:Ljava/lang/Object;

    .line 74
    check-cast v0, Lb4/n;

    .line 76
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lb4/n;->f(Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_54} :catch_57
    .catchall {:try_start_47 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_6d

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_59

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto :goto_66

    .line 90
    :goto_59
    iget-object v1, p0, Lb4/o;->l:Ljava/lang/Object;

    .line 92
    check-cast v1, Lb4/n;

    .line 94
    new-instance v2, Ljava/lang/RuntimeException;

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v1, v2}, Lb4/n;->e(Ljava/lang/Exception;)V

    .line 102
    goto :goto_6d

    .line 103
    :goto_66
    iget-object v1, p0, Lb4/o;->l:Ljava/lang/Object;

    .line 105
    check-cast v1, Lb4/n;

    .line 107
    invoke-virtual {v1, v0}, Lb4/n;->e(Ljava/lang/Exception;)V

    .line 110
    :goto_6d
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
