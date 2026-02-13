# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 7
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza()V
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v1
.end method

.method public static zza()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Z)V

    .line 15
    return-void
.end method
