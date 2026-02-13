# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzdt;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzh:J

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->resetAnalyticsData(J)V

    .line 15
    return-void
.end method
