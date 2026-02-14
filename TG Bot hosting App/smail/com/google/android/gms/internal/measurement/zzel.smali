# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzel;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcs;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcv;->getSessionId(Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 15
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zze(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
