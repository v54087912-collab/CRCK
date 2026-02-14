# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzdn;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/os/Bundle;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zzc:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zzd:Lcom/google/android/gms/internal/measurement/zzff;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zzd:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zza:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zzb:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zzc:Landroid/os/Bundle;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcv;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method
