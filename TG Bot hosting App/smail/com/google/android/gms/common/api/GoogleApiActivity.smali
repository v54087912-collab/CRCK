# classes.dex

.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_43

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    if-eqz p1, :cond_4b

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/g;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_38

    .line 32
    if-eqz p2, :cond_22

    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    new-instance p2, LI1/b;

    .line 37
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failing_client_id"

    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/g;->h(LI1/b;I)V

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_4b

    .line 71
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 73
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_d

    .line 6
    const-string v0, "resolution"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 14
    :cond_d
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_bc

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "GoogleApiActivity"

    .line 29
    if-nez p1, :cond_28

    .line 31
    const-string p1, "Activity started without extras"

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    goto/16 :goto_bc

    .line 41
    :cond_28
    const-string v2, "pending_intent"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/PendingIntent;

    .line 49
    const-string v3, "error_code"

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 57
    if-nez v2, :cond_47

    .line 59
    if-eqz v3, :cond_3d

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    const-string p1, "Activity started without resolution"

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    goto/16 :goto_bc

    .line 72
    :cond_47
    :goto_47
    if-eqz v2, :cond_ae

    .line 74
    :try_start_49
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 77
    move-result-object v4

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 87
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_58
    .catch Landroid/content/ActivityNotFoundException; {:try_start_49 .. :try_end_58} :catch_5b
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_49 .. :try_end_58} :catch_59

    .line 89
    goto :goto_bc

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    move-exception v3

    .line 93
    goto :goto_66

    .line 94
    :goto_5d
    const-string v0, "Failed to launch pendingIntent"

    .line 96
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    goto :goto_bc

    .line 103
    :goto_66
    const-string v4, "notify_manager"

    .line 105
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_89

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/g;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    .line 114
    move-result-object p1

    .line 115
    new-instance v1, LI1/b;

    .line 117
    const/16 v2, 0x16

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v1, v2, v3}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v2

    .line 127
    const-string v3, "failing_client_id"

    .line 129
    const/4 v4, -0x1

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/internal/g;->h(LI1/b;I)V

    .line 137
    goto :goto_a8

    .line 138
    :cond_89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const-string v2, "Activity not found while launching "

    .line 144
    const-string v4, "."

    .line 146
    invoke-static {v2, p1, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 152
    const-string v4, "generic"

    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a5

    .line 160
    const-string v2, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    :cond_a5
    invoke-static {v1, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :goto_a8
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 174
    goto :goto_bc

    .line 175
    :cond_ae
    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result p1

    .line 182
    sget-object v1, LI1/e;->d:LI1/e;

    .line 184
    invoke-virtual {v1, p0, p1, p0}, LI1/e;->e(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 187
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "resolution"

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
