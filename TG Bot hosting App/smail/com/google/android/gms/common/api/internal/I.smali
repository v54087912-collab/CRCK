# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/I;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/b;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/A;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/api/internal/I;->a:I

    .line 4
    packed-switch v1, :pswitch_data_108

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    if-nez v1, :cond_32

    .line 23
    const-string p2, "FederatedAuthReceiver"

    .line 25
    const-string v1, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 27
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 32
    const/16 v1, 0x445b

    .line 34
    const-string v3, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 36
    invoke-direct {p2, v1, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 46
    invoke-static {p1}, Lb0/b;->e(Landroid/content/Context;)V

    .line 49
    goto/16 :goto_b5

    .line 51
    :cond_32
    const-string v1, "com.google.firebase.auth.internal.OPERATION"

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_72

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_53

    .line 71
    const-string v0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 80
    invoke-static {p1}, Lb0/b;->e(Landroid/content/Context;)V

    .line 83
    goto :goto_b5

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, ")"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, La/a;->L(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 114
    goto :goto_b5

    .line 115
    :cond_72
    sget-object v1, Lq2/A;->a:Ljava/util/HashMap;

    .line 117
    const-string v1, "com.google.firebase.auth.internal.STATUS"

    .line 119
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9d

    .line 125
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    .line 132
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_8c

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-static {p2, v3}, La/a;->o([BLandroid/os/Parcelable$Creator;)LJ1/c;

    .line 144
    move-result-object v0

    .line 145
    :goto_90
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 154
    invoke-static {p1}, Lb0/b;->e(Landroid/content/Context;)V

    .line 157
    goto :goto_b5

    .line 158
    :cond_9d
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 160
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_b5

    .line 166
    const-string p2, "WEB_CONTEXT_CANCELED"

    .line 168
    invoke-static {p2}, La/a;->L(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 179
    invoke-static {p1}, Lb0/b;->e(Landroid/content/Context;)V

    .line 182
    :cond_b5
    :goto_b5
    return-void

    .line 183
    :pswitch_b6  #0x0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_c1

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object p1, v0

    .line 195
    :goto_c2
    const-string p2, "com.google.android.gms"

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_107

    .line 203
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 205
    check-cast p1, Lcom/google/android/gms/common/api/internal/A;

    .line 207
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/A;->b:Ljava/lang/Object;

    .line 209
    check-cast p2, Lcom/google/android/gms/common/api/internal/Z;

    .line 211
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 213
    check-cast p2, Lcom/google/android/gms/common/api/internal/B;

    .line 215
    iget-object v1, p2, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 220
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 222
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/A;->a:Ljava/lang/Object;

    .line 234
    check-cast p1, Landroid/app/AlertDialog;

    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_f4

    .line 242
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 245
    :cond_f4
    monitor-enter p0

    .line 246
    :try_start_f5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 248
    check-cast p1, Landroid/content/Context;

    .line 250
    if-eqz p1, :cond_101

    .line 252
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 255
    goto :goto_101

    .line 256
    :catchall_ff
    move-exception p1

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    :goto_101
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_f5 .. :try_end_103} :catchall_ff

    .line 260
    monitor-exit p0

    .line 261
    goto :goto_107

    .line 262
    :goto_105
    :try_start_105
    monitor-exit p0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_ff

    .line 263
    throw p1

    .line 264
    :cond_107
    :goto_107
    return-void

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_b6  #00000000
    .end packed-switch
.end method
