# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzmv;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmw;Lcom/google/android/gms/measurement/internal/zzil;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzil;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmw;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmy;->zzf:Lcom/google/android/gms/measurement/internal/zznc;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    .line 28
    return-void
.end method
