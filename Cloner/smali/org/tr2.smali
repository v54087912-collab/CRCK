# classes2.dex

.class public final synthetic Lorg/tr2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/tr2;->a:I

    .line 3
    iput-object p2, p0, Lorg/tr2;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/tr2;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    iget v2, p0, Lorg/tr2;->a:I

    .line 6
    packed-switch v2, :pswitch_data_62

    .line 9
    sget-object v2, Lorg/wr2;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_25

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 38
    :cond_25
    :goto_25
    return-object v0

    .line 39
    :pswitch_26  #0x1
    sget-object v2, Lorg/wr2;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_36

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_43

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 68
    :cond_43
    :goto_43
    return-object v0

    .line 69
    :pswitch_44  #0x0
    sget-object v2, Lorg/wr2;->a:Ljava/util/concurrent/ExecutorService;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_54

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_61

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 98
    :cond_61
    :goto_61
    return-object v0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
