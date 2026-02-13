# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzbg;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Z

    if-eqz v1, :cond_31

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2b

    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzbg;

    :goto_2b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_68

    .line 9
    :cond_31
    :try_start_31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_68

    .line 12
    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_57} :catch_58

    goto :goto_68

    :catch_58
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V

    return-void
.end method
