# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzfr;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfr;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzfr;->zzd(Lcom/google/android/gms/internal/auth/zzfr;)V

    .line 24
    :cond_17
    return-object p0
.end method
