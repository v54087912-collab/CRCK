# classes2.dex

.class public final synthetic Lorg/at;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lorg/at;->a:I

    .line 3
    iput-object p1, p0, Lorg/at;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lorg/at;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lorg/at;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lorg/at;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/at;->b:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lorg/at;->e:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lorg/at;->d:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lorg/at;->c:Ljava/lang/Object;

    .line 10
    iget v5, p0, Lorg/at;->a:I

    .line 12
    packed-switch v5, :pswitch_data_ae

    .line 15
    check-cast v4, Lorg/gk2;

    .line 17
    check-cast v3, Lorg/ok2;

    .line 19
    check-cast v2, Lorg/r60;

    .line 21
    sget-object v5, Lorg/pz;->f:Ljava/util/logging/Logger;

    .line 23
    check-cast v1, Lorg/pz;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v5, Lorg/pz;->f:Ljava/util/logging/Logger;

    .line 30
    const-string v6, "Transport backend \'"

    .line 32
    :try_start_1f
    iget-object v7, v1, Lorg/pz;->c:Lorg/ad;

    .line 34
    invoke-virtual {v4}, Lorg/gk2;->b()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v7, v8}, Lorg/ad;->a(Ljava/lang/String;)Lorg/fk2;

    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_4e

    .line 44
    invoke-virtual {v4}, Lorg/gk2;->b()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' is not registered"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-interface {v3, v1}, Lorg/ok2;->c(Ljava/lang/Exception;)V

    .line 76
    goto :goto_79

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    invoke-interface {v7, v2}, Lorg/fk2;->a(Lorg/r60;)Lorg/r60;

    .line 82
    move-result-object v2

    .line 83
    iget-object v6, v1, Lorg/pz;->e:Lorg/vd2;

    .line 85
    new-instance v7, Lorg/v02;

    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-direct {v7, v1, v4, v2, v8}, Lorg/v02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-interface {v6, v7}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 94
    invoke-interface {v3, v0}, Lorg/ok2;->c(Ljava/lang/Exception;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_60} :catch_4c

    .line 97
    goto :goto_79

    .line 98
    :goto_61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Error scheduling event "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 119
    invoke-interface {v3, v0}, Lorg/ok2;->c(Ljava/lang/Exception;)V

    .line 122
    :goto_79
    return-void

    .line 123
    :pswitch_7a  #0x0
    check-cast v1, Landroid/content/Context;

    .line 125
    check-cast v4, Landroid/net/Uri;

    .line 127
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_81
    const/4 v6, 0x6

    .line 131
    if-ge v5, v6, :cond_a8

    .line 133
    if-nez v0, :cond_a8

    .line 135
    :try_start_86
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_96

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    goto :goto_a8

    .line 149
    :catch_94
    move-exception v6

    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    const-wide/16 v6, 0x64

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_9b} :catch_94

    .line 156
    goto :goto_a5

    .line 157
    :goto_9c
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    const-string v7, "ProviderCall"

    .line 163
    invoke-static {v7, v6}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_a5
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_81

    .line 169
    :cond_a8
    :goto_a8
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 174
    return-void

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_7a  #00000000
    .end packed-switch
.end method
