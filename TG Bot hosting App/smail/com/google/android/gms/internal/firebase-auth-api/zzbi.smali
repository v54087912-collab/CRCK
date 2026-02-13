# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)[B
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_30

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_30

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_23

    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_1b

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    const-string v0, "unknown output prefix type"

    .line 32
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
