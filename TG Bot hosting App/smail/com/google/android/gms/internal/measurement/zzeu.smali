# classes.dex

.class abstract Lcom/google/android/gms/internal/measurement/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zzh:J

.field final zzi:J

.field final zzj:Z

.field final synthetic zzk:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzk:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzff;->zza:LP1/a;

    .line 8
    check-cast v0, LP1/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzh:J

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzff;->zza:LP1/a;

    .line 21
    check-cast p1, LP1/b;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzi:J

    .line 32
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzj:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzk:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzR(Lcom/google/android/gms/internal/measurement/zzff;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeu;->zzb()V

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeu;->zza()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzk:Lcom/google/android/gms/internal/measurement/zzff;

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzj:Z

    .line 23
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zzt(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/Exception;ZZ)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeu;->zzb()V

    .line 29
    return-void
.end method

.method public abstract zza()V
.end method

.method public zzb()V
    .registers 1

    return-void
.end method
