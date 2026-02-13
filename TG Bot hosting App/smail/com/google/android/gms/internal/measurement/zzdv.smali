# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzdv;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:J

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzb:Lcom/google/android/gms/internal/measurement/zzff;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzb:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:J

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->setSessionTimeoutDuration(J)V

    .line 15
    return-void
.end method
