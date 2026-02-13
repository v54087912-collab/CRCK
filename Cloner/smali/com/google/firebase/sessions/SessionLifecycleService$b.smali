# classes2.dex

.class public final Lcom/google/firebase/sessions/SessionLifecycleService$b;
.super Landroid/os/Handler;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLifecycleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1855#2,2:253\n1#3:255\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n*L\n145#1:253,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2
    .param p1  # Landroid/os/Looper;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/d;->f:Lcom/google/firebase/sessions/d$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/firebase/sessions/d$a;->a()Lcom/google/firebase/sessions/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/sessions/d;->b()Lorg/s42;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/s42;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/b$a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lorg/rb0;->a:Lorg/rb0;

    .line 31
    const-string v1, "<this>"

    .line 33
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 48
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 53
    invoke-interface {v0}, Lcom/google/firebase/sessions/b;->a()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "SessionLifecycleService"

    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    if-eqz v0, :cond_50

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 81
    :cond_50
    return-void
.end method

.method public final b()V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/d;->f:Lcom/google/firebase/sessions/d$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/google/firebase/sessions/d$a;->a()Lcom/google/firebase/sessions/d;

    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lcom/google/firebase/sessions/d;->d:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/firebase/sessions/d;->d:I

    .line 16
    new-instance v2, Lorg/s42;

    .line 18
    if-nez v1, :cond_17

    .line 20
    iget-object v1, v0, Lcom/google/firebase/sessions/d;->c:Ljava/lang/String;

    .line 22
    :goto_15
    move-object v5, v1

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/google/firebase/sessions/d;->a()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    iget v7, v0, Lcom/google/firebase/sessions/d;->d:I

    .line 31
    iget-object v1, v0, Lcom/google/firebase/sessions/d;->a:Lorg/sv2;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v8, 0x3e8

    .line 42
    mul-long v3, v3, v8

    .line 44
    iget-object v6, v0, Lcom/google/firebase/sessions/d;->c:Ljava/lang/String;

    .line 46
    invoke-direct/range {v2 .. v7}, Lorg/s42;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 49
    iput-object v2, v0, Lcom/google/firebase/sessions/d;->e:Lorg/s42;

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/sessions/d;->b()Lorg/s42;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Generated new session "

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/google/firebase/sessions/d$a;->a()Lcom/google/firebase/sessions/d;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/sessions/d;->b()Lorg/s42;

    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lorg/s42;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "SessionLifecycleService"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "Broadcasting new session: "

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/google/firebase/sessions/d$a;->a()Lcom/google/firebase/sessions/d;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/firebase/sessions/d;->b()Lorg/s42;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object v0, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/sessions/c$a;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v0, Lorg/rb0;->a:Lorg/rb0;

    .line 115
    const-string v1, "<this>"

    .line 117
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 123
    move-result-object v0

    .line 124
    const-class v2, Lcom/google/firebase/sessions/c;

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 132
    invoke-static {v0, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v0, Lcom/google/firebase/sessions/c;

    .line 137
    invoke-static {}, Lcom/google/firebase/sessions/d$a;->a()Lcom/google/firebase/sessions/d;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/firebase/sessions/d;->b()Lorg/s42;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v2}, Lcom/google/firebase/sessions/c;->a(Lorg/s42;)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_9f
    if-ge v3, v2, :cond_b2

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    check-cast v4, Landroid/os/Messenger;

    .line 170
    const-string v5, "it"

    .line 172
    invoke-static {v4, v5}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v4}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a(Landroid/os/Messenger;)V

    .line 178
    goto :goto_9f

    .line 179
    :cond_b2
    sget-object v0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/b$a;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v0, Lorg/rb0;->a:Lorg/rb0;

    .line 186
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 192
    move-result-object v0

    .line 193
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 201
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 206
    sget-object v1, Lcom/google/firebase/sessions/d;->f:Lcom/google/firebase/sessions/d$a;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {}, Lcom/google/firebase/sessions/d$a;->a()Lcom/google/firebase/sessions/d;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/google/firebase/sessions/d;->b()Lorg/s42;

    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lorg/s42;->a:Ljava/lang/String;

    .line 221
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b;->b(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 3
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_19} :catch_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Unable to push new session to "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 p1, 0x2e

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    goto :goto_48

    .line 51
    :catch_32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Removing dead client from list: "

    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    :goto_48
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 13
    .param p1  # Landroid/os/Message;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "msg"

    .line 4
    invoke-static {p1, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0x2e

    .line 15
    const-string v6, "SessionLifecycleService"

    .line 17
    cmp-long v7, v1, v3

    .line 19
    if-lez v7, :cond_37

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Ignoring old message from "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " which is older than "

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 56
    :cond_37
    iget v1, p1, Landroid/os/Message;->what:I

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_b0

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_94

    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_57

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 90
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 97
    const-string v2, "msg.replyTo"

    .line 99
    invoke-static {v1, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a(Landroid/os/Messenger;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "Client "

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, " bound at "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, ". Clients: "

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void

    .line 149
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "Activity backgrounding at "

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 159
    move-result-wide v1

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 176
    return-void

    .line 177
    :cond_b0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    const-string v3, "Activity foregrounding at "

    .line 181
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-boolean v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 203
    if-nez v1, :cond_d8

    .line 205
    const-string v0, "Cold start detected."

    .line 207
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iput-boolean v2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 212
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b()V

    .line 215
    goto/16 :goto_186

    .line 217
    :cond_d8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 220
    move-result-wide v3

    .line 221
    iget-wide v7, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 223
    sub-long/2addr v3, v7

    .line 224
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object v1, Lorg/rb0;->a:Lorg/rb0;

    .line 231
    const-string v5, "<this>"

    .line 233
    invoke-static {v1, v5}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 239
    move-result-object v1

    .line 240
    const-class v5, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 242
    invoke-virtual {v1, v5}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    const-string v5, "Firebase.app[SessionsSettings::class.java]"

    .line 248
    invoke-static {v1, v5}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 253
    iget-object v5, v1, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    .line 255
    iget-object v5, v5, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->a:Landroid/os/Bundle;

    .line 257
    const-string v7, "firebase_sessions_sessions_restart_timeout"

    .line 259
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_118

    .line 265
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 268
    move-result v5

    .line 269
    sget-object v7, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 271
    invoke-static {v5, v7}, Lorg/a40;->c(ILkotlin/time/DurationUnit;)J

    .line 274
    move-result-wide v7

    .line 275
    new-instance v5, Lorg/x30;

    .line 277
    invoke-direct {v5, v7, v8}, Lorg/x30;-><init>(J)V

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v5, v0

    .line 282
    :goto_119
    const-wide/16 v7, 0x0

    .line 284
    if-eqz v5, :cond_12c

    .line 286
    sget-object v9, Lorg/x30;->b:Lorg/x30$a;

    .line 288
    iget-wide v9, v5, Lorg/x30;->a:J

    .line 290
    cmp-long v5, v9, v7

    .line 292
    if-lez v5, :cond_12c

    .line 294
    invoke-static {v9, v10}, Lorg/x30;->d(J)Z

    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_12c

    .line 300
    goto :goto_167

    .line 301
    :cond_12c
    iget-object v1, v1, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 303
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lorg/q42;

    .line 309
    if-eqz v1, :cond_18d

    .line 311
    iget-object v1, v1, Lorg/q42;->c:Ljava/lang/Integer;

    .line 313
    if-eqz v1, :cond_14c

    .line 315
    sget-object v0, Lorg/x30;->b:Lorg/x30$a;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v0

    .line 321
    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 323
    invoke-static {v0, v1}, Lorg/a40;->c(ILkotlin/time/DurationUnit;)J

    .line 326
    move-result-wide v0

    .line 327
    new-instance v5, Lorg/x30;

    .line 329
    invoke-direct {v5, v0, v1}, Lorg/x30;-><init>(J)V

    .line 332
    move-object v0, v5

    .line 333
    :cond_14c
    if-eqz v0, :cond_15d

    .line 335
    sget-object v1, Lorg/x30;->b:Lorg/x30$a;

    .line 337
    iget-wide v9, v0, Lorg/x30;->a:J

    .line 339
    cmp-long v0, v9, v7

    .line 341
    if-lez v0, :cond_15d

    .line 343
    invoke-static {v9, v10}, Lorg/x30;->d(J)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_15d

    .line 349
    goto :goto_167

    .line 350
    :cond_15d
    sget-object v0, Lorg/x30;->b:Lorg/x30$a;

    .line 352
    const/16 v0, 0x1e

    .line 354
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 356
    invoke-static {v0, v1}, Lorg/a40;->c(ILkotlin/time/DurationUnit;)J

    .line 359
    move-result-wide v9

    .line 360
    :goto_167
    long-to-int v0, v9

    .line 361
    and-int/2addr v0, v2

    .line 362
    if-ne v0, v2, :cond_174

    .line 364
    invoke-static {v9, v10}, Lorg/x30;->d(J)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_174

    .line 370
    shr-long v0, v9, v2

    .line 372
    goto :goto_17a

    .line 373
    :cond_174
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 375
    invoke-static {v9, v10, v0}, Lorg/x30;->e(JLkotlin/time/DurationUnit;)J

    .line 378
    move-result-wide v0

    .line 379
    :goto_17a
    cmp-long v2, v3, v0

    .line 381
    if-lez v2, :cond_186

    .line 383
    const-string v0, "Session too long in background. Creating new session."

    .line 385
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b()V

    .line 391
    :cond_186
    :goto_186
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 397
    return-void

    .line 398
    :cond_18d
    const-string p1, "sessionConfigs"

    .line 400
    invoke-static {p1}, Lorg/bw0;->j(Ljava/lang/String;)V

    .line 403
    throw v0
.end method
