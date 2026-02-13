.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

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
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    if-eqz p1, :cond_4b

    .line 25
    invoke-static {p0}, Lm3/d;->e(Landroid/content/Context;)Lm3/d;

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
    new-instance p2, Lk3/b;

    .line 37
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1, v1}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

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
    invoke-virtual {p1, p2, p3}, Lm3/d;->f(Lk3/b;I)V

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget-object p1, p1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

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
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    .line 14
    :cond_d
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_bd

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
    :goto_20
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    goto/16 :goto_bd

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
    if-nez v2, :cond_40

    .line 59
    if-eqz v3, :cond_3d

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    const-string p1, "Activity started without resolution"

    .line 64
    goto :goto_20

    .line 65
    :cond_40
    :goto_40
    if-eqz v2, :cond_af

    .line 67
    :try_start_42
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 80
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I
    :try_end_51
    .catch Landroid/content/ActivityNotFoundException; {:try_start_42 .. :try_end_51} :catch_54
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_42 .. :try_end_51} :catch_52

    .line 82
    goto :goto_bd

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto :goto_56

    .line 85
    :catch_54
    move-exception v3

    .line 86
    goto :goto_5c

    .line 87
    :goto_56
    const-string v0, "Failed to launch pendingIntent"

    .line 89
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    goto :goto_23

    .line 93
    :goto_5c
    const-string v4, "notify_manager"

    .line 95
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7f

    .line 101
    invoke-static {p0}, Lm3/d;->e(Landroid/content/Context;)Lm3/d;

    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lk3/b;

    .line 107
    const/16 v2, 0x16

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, v2, v3, v3}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "failing_client_id"

    .line 119
    const/4 v4, -0x1

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v1, v2}, Lm3/d;->f(Lk3/b;I)V

    .line 127
    goto :goto_a9

    .line 128
    :cond_7f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result v4

    .line 138
    add-int/lit8 v4, v4, 0x24

    .line 140
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const-string v4, "Activity not found while launching "

    .line 145
    const-string v5, "."

    .line 147
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 153
    const-string v4, "generic"

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a6

    .line 161
    const-string v2, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    :cond_a6
    invoke-static {v1, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :goto_a9
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 175
    goto :goto_bd

    .line 176
    :cond_af
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p1

    .line 183
    sget-object v1, Lk3/e;->d:Lk3/e;

    .line 185
    invoke-virtual {v1, p0, p1, p0}, Lk3/e;->d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 188
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "resolution"

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
