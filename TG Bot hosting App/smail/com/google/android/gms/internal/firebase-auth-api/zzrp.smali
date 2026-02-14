# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 17
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method
