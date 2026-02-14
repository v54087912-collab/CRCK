# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzej;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzcs;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzb:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzc:Lcom/google/android/gms/internal/measurement/zzff;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzc:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzej;->zza:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzb:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 17
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzb:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zze(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
