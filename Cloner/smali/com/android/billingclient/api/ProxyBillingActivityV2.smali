# classes.dex

.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public i:Lorg/g2;

.field public j:Lorg/g2;

.field public k:Landroid/os/ResultReceiver;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public l:Landroid/os/ResultReceiver;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lorg/f2$k;

    .line 6
    invoke-direct {v0}, Lorg/f2$k;-><init>()V

    .line 9
    new-instance v1, Lorg/k53;

    .line 11
    invoke-direct {v1, p0}, Lorg/k53;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 14
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/b;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "activity_rq#"

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Landroidx/activity/ComponentActivity;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/activity/result/b;->d(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lorg/f2$k;Lorg/c2;)Lorg/g2;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Lorg/g2;

    .line 42
    new-instance v0, Lorg/f2$k;

    .line 44
    invoke-direct {v0}, Lorg/f2$k;-><init>()V

    .line 47
    new-instance v1, Lorg/l53;

    .line 49
    invoke-direct {v1, p0}, Lorg/l53;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/activity/result/b;->d(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lorg/f2$k;Lorg/c2;)Lorg/g2;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Lorg/g2;

    .line 74
    const-string v0, "external_payment_dialog_result_receiver"

    .line 76
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 78
    if-nez p1, :cond_be

    .line 80
    const-string p1, "ProxyBillingActivityV2"

    .line 82
    const-string v2, "Launching Play Store billing dialog"

    .line 84
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object p1

    .line 91
    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8a

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/app/PendingIntent;

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/os/ResultReceiver;

    .line 119
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 121
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Lorg/g2;

    .line 123
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$b;

    .line 125
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/app/PendingIntent;)V

    .line 128
    new-instance p1, Landroidx/activity/result/IntentSenderRequest;

    .line 130
    iget-object v1, v1, Landroidx/activity/result/IntentSenderRequest$b;->a:Landroid/content/IntentSender;

    .line 132
    invoke-direct {p1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;)V

    .line 135
    invoke-virtual {v0, p1}, Lorg/g2;->a(Landroidx/activity/result/IntentSenderRequest;)V

    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    move-result-object p1

    .line 143
    const-string v1, "external_payment_dialog_pending_intent"

    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_db

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/app/PendingIntent;

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/os/ResultReceiver;

    .line 171
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    .line 173
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Lorg/g2;

    .line 175
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$b;

    .line 177
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/app/PendingIntent;)V

    .line 180
    new-instance p1, Landroidx/activity/result/IntentSenderRequest;

    .line 182
    iget-object v1, v1, Landroidx/activity/result/IntentSenderRequest$b;->a:Landroid/content/IntentSender;

    .line 184
    invoke-direct {p1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;)V

    .line 187
    invoke-virtual {v0, p1}, Lorg/g2;->a(Landroidx/activity/result/IntentSenderRequest;)V

    .line 190
    return-void

    .line 191
    :cond_be
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_cd

    .line 197
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/os/ResultReceiver;

    .line 203
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 205
    return-void

    .line 206
    :cond_cd
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_db

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/os/ResultReceiver;

    .line 218
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    .line 220
    :cond_db
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_15
    return-void
.end method
