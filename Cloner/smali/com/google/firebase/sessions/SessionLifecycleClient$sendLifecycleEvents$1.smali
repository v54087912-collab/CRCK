# classes2.dex

.class final Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/yg0<",
        "Lorg/dv;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n2624#2,3:219\n1045#2:222\n1855#2,2:223\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n*L\n157#1:219,3\n165#1:222\n166#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1"
    f = "SessionLifecycleClient.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/e;Ljava/util/List;Lorg/cu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/e;",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;",
            "Lorg/cu<",
            "-",
            "Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/dv;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "*>;)",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/e;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/e;Ljava/util/List;Lorg/cu;)V

    .line 10
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v4, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->label:I

    .line 8
    if-eqz v4, :cond_17

    .line 10
    if-ne v4, v2, :cond_f

    .line 12
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 29
    iput v2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->label:I

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v3, :cond_25

    .line 37
    return-object v3

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/util/Map;

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    const-string v4, "SessionLifecycleClient"

    .line 46
    if-eqz v3, :cond_36

    .line 48
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 50
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto/16 :goto_102

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    instance-of v3, p1, Ljava/util/Collection;

    .line 63
    if-eqz v3, :cond_4b

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4b

    .line 74
    goto/16 :goto_fd

    .line 76
    :cond_4b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_fd

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 92
    invoke-interface {v3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4f

    .line 98
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/e;

    .line 100
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

    .line 102
    invoke-static {p1, v3, v1}, Lcom/google/firebase/sessions/e;->a(Lcom/google/firebase/sessions/e;Ljava/util/List;I)Landroid/os/Message;

    .line 105
    move-result-object p1

    .line 106
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/e;

    .line 108
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->$messages:Ljava/util/List;

    .line 110
    invoke-static {v3, v5, v2}, Lcom/google/firebase/sessions/e;->a(Lcom/google/firebase/sessions/e;Ljava/util/List;I)Landroid/os/Message;

    .line 113
    move-result-object v3

    .line 114
    new-array v1, v1, [Landroid/os/Message;

    .line 116
    aput-object p1, v1, v0

    .line 118
    aput-object v3, v1, v2

    .line 120
    invoke-static {v1}, Lorg/co;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lorg/co;->e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$a;

    .line 130
    invoke-direct {v1}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$a;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 136
    move-result v3

    .line 137
    if-gt v3, v2, :cond_8f

    .line 139
    invoke-static {p1}, Lorg/co;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    const-string v0, "<this>"

    .line 152
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    array-length v0, p1

    .line 156
    if-le v0, v2, :cond_a0

    .line 158
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 161
    :cond_a0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "asList(this)"

    .line 167
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :goto_a9
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->this$0:Lcom/google/firebase/sessions/e;

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_102

    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/os/Message;

    .line 190
    const-string v2, "Sending lifecycle "

    .line 192
    iget-object v3, v0, Lcom/google/firebase/sessions/e;->b:Landroid/os/Messenger;

    .line 194
    if-eqz v3, :cond_f9

    .line 196
    :try_start_c3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget v2, v1, Landroid/os/Message;->what:I

    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v2, " to service"

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v2, v0, Lcom/google/firebase/sessions/e;->b:Landroid/os/Messenger;

    .line 220
    if-eqz v2, :cond_b1

    .line 222
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_e0
    .catch Landroid/os/RemoteException; {:try_start_c3 .. :try_end_e0} :catch_e1

    .line 225
    goto :goto_b1

    .line 226
    :catch_e1
    move-exception v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    const-string v5, "Unable to deliver message: "

    .line 231
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget v5, v1, Landroid/os/Message;->what:I

    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/e;->b(Landroid/os/Message;)V

    .line 249
    goto :goto_b1

    .line 250
    :cond_f9
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/e;->b(Landroid/os/Message;)V

    .line 253
    goto :goto_b1

    .line 254
    :cond_fd
    :goto_fd
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 256
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_102
    :goto_102
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 261
    return-object p1
.end method
