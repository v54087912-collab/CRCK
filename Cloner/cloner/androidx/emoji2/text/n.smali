.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Landroidx/emoji2/text/n;->k:I

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/n;->l:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/n;->m:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/emoji2/text/n;->n:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_11c

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/n;->l:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/zcore/app/BActivityThread;

    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/n;->m:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/os/IBinder;

    .line 16
    iget-object v4, p0, Landroidx/emoji2/text/n;->n:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/content/Intent;

    .line 20
    sget-object v5, Lcom/zcore/app/BActivityThread;->p:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_18
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isLollipop_MR1()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-static {}, Lblack/com/android/internal/content/BRReferrerIntent;->get()Lblack/com/android/internal/content/ReferrerIntentStatic;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v4, v5}, Lblack/com/android/internal/content/ReferrerIntentStatic;->_new(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface {v5, v6, v6}, Lblack/android/app/ActivityThreadContext;->_check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_48

    .line 61
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v3, v1}, Lblack/android/app/ActivityThreadContext;->performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;

    .line 72
    goto :goto_7b

    .line 73
    :cond_48
    invoke-static {v0}, Lblack/android/app/BRActivityThreadNMR1;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadNMR1Context;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v6, v6, v2}, Lblack/android/app/ActivityThreadNMR1Context;->_check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5e

    .line 83
    invoke-static {v0}, Lblack/android/app/BRActivityThreadNMR1;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadNMR1Context;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v3, v2, v1}, Lblack/android/app/ActivityThreadNMR1Context;->performNewIntents(Landroid/os/IBinder;Ljava/util/List;Z)Ljava/lang/Void;

    .line 94
    goto :goto_7b

    .line 95
    :cond_5e
    invoke-static {v0}, Lblack/android/app/BRActivityThreadQ;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadQContext;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v6, v6}, Lblack/android/app/ActivityThreadQContext;->_check_handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7b

    .line 105
    invoke-static {v0}, Lblack/android/app/BRActivityThreadQ;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadQContext;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v3, v1}, Lblack/android/app/ActivityThreadQContext;->handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;
    :try_end_73
    .catchall {:try_start_18 .. :try_end_73} :catchall_2b

    .line 116
    goto :goto_7b

    .line 117
    :goto_74
    const-string v1, "BActivityThread"

    .line 119
    const-string v2, "handleNewIntentInternal error"

    .line 121
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :pswitch_7c  #0x2
    iget-object v0, p0, Landroidx/emoji2/text/n;->l:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 129
    iget-object v3, p0, Landroidx/emoji2/text/n;->m:Ljava/lang/Object;

    .line 131
    check-cast v3, Landroid/app/ProgressDialog;

    .line 133
    iget-object v4, p0, Landroidx/emoji2/text/n;->n:Ljava/lang/Object;

    .line 135
    check-cast v4, Lcom/zcore/entity/pm/InstallResult;

    .line 137
    sget v5, Lcom/cloneplus/zenin/ui/CloneAppActivity;->J:I

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 145
    iget-boolean v3, v4, Lcom/zcore/entity/pm/InstallResult;->success:Z

    .line 147
    if-eqz v3, :cond_a1

    .line 149
    const-string v1, "Installed Successfully"

    .line 151
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 161
    goto :goto_b8

    .line 162
    :cond_a1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    const-string v3, "Install Failed: "

    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v3, v4, Lcom/zcore/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    :goto_b8
    return-void

    .line 186
    :pswitch_b9  #0x1
    iget-object v0, p0, Landroidx/emoji2/text/n;->l:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 190
    iget-object v1, p0, Landroidx/emoji2/text/n;->m:Ljava/lang/Object;

    .line 192
    check-cast v1, Landroid/net/Uri;

    .line 194
    iget-object v3, p0, Landroidx/emoji2/text/n;->n:Ljava/lang/Object;

    .line 196
    check-cast v3, Landroid/app/ProgressDialog;

    .line 198
    sget v4, Lcom/cloneplus/zenin/ui/CloneAppActivity;->J:I

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v1, v2}, Lcom/zcore/ZCoreCore;->installPackageAsUser(Landroid/net/Uri;I)Lcom/zcore/entity/pm/InstallResult;

    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Landroidx/emoji2/text/n;

    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    return-void

    .line 221
    :pswitch_dc  #0x0
    iget-object v0, p0, Landroidx/emoji2/text/n;->l:Ljava/lang/Object;

    .line 223
    check-cast v0, Lk3/j;

    .line 225
    iget-object v1, p0, Landroidx/emoji2/text/n;->m:Ljava/lang/Object;

    .line 227
    check-cast v1, Ls3/a;

    .line 229
    iget-object v2, p0, Landroidx/emoji2/text/n;->n:Ljava/lang/Object;

    .line 231
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    :try_start_eb
    iget-object v0, v0, Lk3/j;->k:Landroid/content/Context;

    .line 238
    invoke-static {v0}, Lu3/f;->j(Landroid/content/Context;)Landroidx/emoji2/text/v;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_10d

    .line 244
    iget-object v3, v0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/l;

    .line 246
    check-cast v3, Landroidx/emoji2/text/u;

    .line 248
    iget-object v4, v3, Landroidx/emoji2/text/u;->n:Ljava/lang/Object;

    .line 250
    monitor-enter v4
    :try_end_fa
    .catchall {:try_start_eb .. :try_end_fa} :catchall_108

    .line 251
    :try_start_fa
    iput-object v2, v3, Landroidx/emoji2/text/u;->p:Ljava/util/concurrent/Executor;

    .line 253
    monitor-exit v4
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_10a

    .line 254
    :try_start_fd
    iget-object v0, v0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/l;

    .line 256
    new-instance v3, Landroidx/emoji2/text/o;

    .line 258
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/o;-><init>(Ls3/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 261
    invoke-interface {v0, v3}, Landroidx/emoji2/text/l;->a(Ls3/a;)V
    :try_end_107
    .catchall {:try_start_fd .. :try_end_107} :catchall_108

    .line 264
    goto :goto_11b

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    goto :goto_115

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    :try_start_10b
    monitor-exit v4
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10a

    .line 269
    :try_start_10c
    throw v0

    .line 270
    :cond_10d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 274
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0
    :try_end_115
    .catchall {:try_start_10c .. :try_end_115} :catchall_108

    .line 278
    :goto_115
    invoke-virtual {v1, v0}, Ls3/a;->C(Ljava/lang/Throwable;)V

    .line 281
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 284
    :goto_11b
    return-void

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_dc  #00000000
        :pswitch_b9  #00000001
        :pswitch_7c  #00000002
    .end packed-switch
.end method
