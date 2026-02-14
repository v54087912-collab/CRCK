# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzdz;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zza:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zza:Ljava/lang/Runnable;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdy;

    .line 14
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Runnable;)V

    .line 17
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzdb;)V

    .line 20
    return-void
.end method
