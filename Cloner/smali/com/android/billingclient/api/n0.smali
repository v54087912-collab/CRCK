# classes.dex

.class final Lcom/android/billingclient/api/n0;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation build Lorg/kv2;
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/android/billingclient/api/o0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/o0;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/n0;->c:Lcom/android/billingclient/api/o0;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/n0;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/n0;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_1b

    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/n0;->b:Z

    .line 17
    if-eq v2, v0, :cond_14

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    invoke-static {p1, p0, p2, v0}, Lorg/ps2;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 25
    goto :goto_1e

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_1e
    iput-boolean v2, p0, Lcom/android/billingclient/api/n0;->a:Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_19

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_19

    .line 36
    throw p1
.end method

.method public final b(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V
    .registers 7

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/n0;->c:Lcom/android/billingclient/api/o0;

    .line 9
    if-eqz v1, :cond_24

    .line 11
    :try_start_a
    iget-object p2, v2, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d0;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzA([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/d0;->a(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 28
    return-void

    .line 29
    :catchall_1c
    const-string p1, "BillingBroadcastManager"

    .line 31
    const-string p2, "Failed parsing Api failure."

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, v2, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d0;

    .line 39
    const/16 v0, 0x17

    .line 41
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/d0;->a(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 48
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 8
    iget-object v2, p0, Lcom/android/billingclient/api/n0;->c:Lcom/android/billingclient/api/o0;

    .line 10
    if-nez p1, :cond_26

    .line 12
    const-string p1, "Bundle is null."

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, v2, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d0;

    .line 19
    sget-object p2, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 21
    const/16 v1, 0xb

    .line 23
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/d0;->a(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 30
    iget-object p1, v2, Lcom/android/billingclient/api/o0;->b:Lorg/ve;

    .line 32
    if-eqz p1, :cond_86

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Lorg/ve;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const-string v4, "INTENT_SOURCE"

    .line 49
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 55
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eq v0, v4, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x2

    .line 63
    :goto_3e
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_87

    .line 71
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4f

    .line 79
    goto :goto_87

    .line 80
    :cond_4f
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_86

    .line 88
    iget p2, v3, Lcom/android/billingclient/api/d;->a:I

    .line 90
    if-eqz p2, :cond_68

    .line 92
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/billingclient/api/n0;->b(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    .line 95
    iget-object p1, v2, Lcom/android/billingclient/api/o0;->b:Lorg/ve;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v3, p2}, Lorg/ve;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 110
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p1, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 115
    const/16 p2, 0x4d

    .line 117
    invoke-static {p2, v0, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 120
    move-result-object p2

    .line 121
    iget-object v0, v2, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d0;

    .line 123
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/d0;->a(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 129
    move-result-object p2

    .line 130
    iget-object v0, v2, Lcom/android/billingclient/api/o0;->b:Lorg/ve;

    .line 132
    invoke-virtual {v0, p1, p2}, Lorg/ve;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 135
    :cond_86
    return-void

    .line 136
    :cond_87
    :goto_87
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 139
    move-result-object p2

    .line 140
    iget v1, v3, Lcom/android/billingclient/api/d;->a:I

    .line 142
    if-nez v1, :cond_99

    .line 144
    iget-object p1, v2, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/d0;

    .line 146
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/d0;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/billingclient/api/n0;->b(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    .line 157
    :goto_9c
    iget-object p1, v2, Lcom/android/billingclient/api/o0;->b:Lorg/ve;

    .line 159
    invoke-virtual {p1, v3, p2}, Lorg/ve;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 162
    return-void
.end method
