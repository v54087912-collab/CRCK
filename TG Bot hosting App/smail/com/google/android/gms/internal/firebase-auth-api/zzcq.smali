# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza()V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public static zza()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zza()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zza(Z)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza(Z)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza(Z)V

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza(Z)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zza(Z)V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza(Z)V

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza(Z)V

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zza(Z)V

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza(Z)V

    .line 42
    return-void
.end method
