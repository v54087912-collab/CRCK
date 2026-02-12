# classes.dex

.class final Lcom/android/billingclient/api/H;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/I;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/I;Z)V
    .registers 3

    iput-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/H;->b:Z

    return-void
.end method

.method private final d(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V
    .registers 6

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_26

    :try_start_8
    iget-object p2, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-static {p2}, Lcom/android/billingclient/api/I;->b(Lcom/android/billingclient/api/I;)Lcom/android/billingclient/api/t;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzA([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/t;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-static {p1}, Lcom/android/billingclient/api/I;->b(Lcom/android/billingclient/api/I;)Lcom/android/billingclient/api/t;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/t;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/H;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/android/billingclient/api/H;->b:Z

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    goto :goto_15

    :cond_14
    const/4 v0, 0x2

    :goto_15
    invoke-static {p1, p0, p2, v0}, LF2/J;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1e

    :catchall_19
    move-exception p1

    goto :goto_22

    :cond_1b
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1e
    iput-boolean v2, p0, Lcom/android/billingclient/api/H;->a:Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_19

    monitor-exit p0

    return-void

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_19

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-boolean p3, p0, Lcom/android/billingclient/api/H;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz p3, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v6, 0x1

    if-lt p3, v0, :cond_23

    iget-boolean p3, p0, Lcom/android/billingclient/api/H;->b:Z

    if-eq v6, p3, :cond_17

    const/4 p3, 0x4

    :goto_15
    move v5, p3

    goto :goto_19

    :cond_17
    const/4 p3, 0x2

    goto :goto_15

    :goto_19
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LF2/K;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_27

    :catchall_21
    move-exception p1

    goto :goto_2b

    :cond_23
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_27
    iput-boolean v6, p0, Lcom/android/billingclient/api/H;->a:Z
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_21

    monitor-exit p0

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_21

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/H;->a:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/H;->a:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_18

    :cond_f
    :try_start_f
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_d

    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_d

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_30

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-static {p1}, Lcom/android/billingclient/api/I;->b(Lcom/android/billingclient/api/I;)Lcom/android/billingclient/api/t;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/d;

    const/16 v1, 0xb

    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/t;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    iget-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-static {p1}, Lcom/android/billingclient/api/I;->c(Lcom/android/billingclient/api/I;)LF2/i;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-static {p1}, Lcom/android/billingclient/api/I;->c(Lcom/android/billingclient/api/I;)LF2/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LF2/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_30
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LAUNCH_BILLING_FLOW"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v0, v3, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x2

    :goto_48
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a4

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_a4

    :cond_59
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a3

    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    move-result p2

    if-eqz p2, :cond_78

    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/H;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-static {p1}, Lcom/android/billingclient/api/I;->c(Lcom/android/billingclient/api/I;)LF2/i;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p2

    invoke-interface {p1, v2, p2}, LF2/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_78
    iget-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-static {p1}, Lcom/android/billingclient/api/I;->a(Lcom/android/billingclient/api/I;)LF2/t;

    invoke-static {p1}, Lcom/android/billingclient/api/I;->e(Lcom/android/billingclient/api/I;)LF2/k;

    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-static {p1}, Lcom/android/billingclient/api/I;->b(Lcom/android/billingclient/api/I;)Lcom/android/billingclient/api/t;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/d;

    const/16 v1, 0x4d

    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/t;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    iget-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-static {p1}, Lcom/android/billingclient/api/I;->c(Lcom/android/billingclient/api/I;)LF2/i;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LF2/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_a3
    return-void

    :cond_a4
    :goto_a4
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    move-result v1

    if-nez v1, :cond_bc

    iget-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-static {p1}, Lcom/android/billingclient/api/I;->b(Lcom/android/billingclient/api/I;)Lcom/android/billingclient/api/t;

    move-result-object p1

    invoke-static {v0}, Lcom/android/billingclient/api/s;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/t;->c(Lcom/google/android/gms/internal/play_billing/zzge;)V

    goto :goto_bf

    :cond_bc
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/H;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    :goto_bf
    iget-object p1, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/I;

    invoke-static {p1}, Lcom/android/billingclient/api/I;->c(Lcom/android/billingclient/api/I;)LF2/i;

    move-result-object p1

    invoke-interface {p1, v2, p2}, LF2/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
