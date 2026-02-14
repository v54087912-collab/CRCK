# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzfc;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzcs;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfe;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzb:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Landroid/app/Activity;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzb:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzi:J

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcv;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdj;Lcom/google/android/gms/internal/measurement/zzcy;J)V

    .line 25
    return-void
.end method
