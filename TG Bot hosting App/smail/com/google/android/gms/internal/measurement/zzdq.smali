# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzdq;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdj;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zza:Lcom/google/android/gms/internal/measurement/zzdj;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Lcom/google/android/gms/internal/measurement/zzff;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zza:Lcom/google/android/gms/internal/measurement/zzdj;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/String;

    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzh:J

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcv;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    return-void
.end method
