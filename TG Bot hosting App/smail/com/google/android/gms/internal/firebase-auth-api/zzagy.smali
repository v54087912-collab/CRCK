# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zza()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzb()Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method private static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 4
    const/16 v0, 0x2e

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-lt v1, v2, :cond_3a

    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    :try_start_1b
    new-instance v0, Ljava/lang/String;

    .line 30
    if-nez p0, :cond_21

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const/16 v1, 0xb

    .line 36
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    const-string v1, "UTF-8"

    .line 42
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    const-string v1, "Unable to decode token"

    .line 55
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    const-string v1, "Invalid idToken "

    .line 63
    invoke-static {v1, p0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
