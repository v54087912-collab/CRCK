# classes.dex

.class final Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/t;


# instance fields
.field private b:Lcom/google/android/gms/internal/play_billing/zzgu;

.field private final c:Lcom/android/billingclient/api/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V
    .registers 4

    new-instance v0, Lcom/android/billingclient/api/w;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    iput-object p2, p0, Lcom/android/billingclient/api/v;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/v;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzo(Lcom/google/android/gms/internal/play_billing/zzhl;)Lcom/google/android/gms/internal/play_billing/zzhd;

    iget-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/w;->a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzge;I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/v;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    iput-object p2, p0, Lcom/android/billingclient/api/v;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/v;->c(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/v;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzm(Lcom/google/android/gms/internal/play_billing/zzge;)Lcom/google/android/gms/internal/play_billing/zzhd;

    iget-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/w;->a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzga;I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/v;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    iput-object p2, p0, Lcom/android/billingclient/api/v;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/v;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/v;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzl(Lcom/google/android/gms/internal/play_billing/zzga;)Lcom/google/android/gms/internal/play_billing/zzhd;

    iget-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/w;->a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
