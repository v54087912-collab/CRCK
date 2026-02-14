# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzex;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Landroid/app/Activity;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfe;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzex;->zza:Landroid/os/Bundle;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzb:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zza:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "com.google.app_measurement.screen_service"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_20

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, Landroid/os/Bundle;

    .line 24
    if-eqz v3, :cond_20

    .line 26
    check-cast v0, Landroid/os/Bundle;

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzb:Landroid/app/Activity;

    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzi:J

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcv;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;J)V

    .line 55
    return-void
.end method
