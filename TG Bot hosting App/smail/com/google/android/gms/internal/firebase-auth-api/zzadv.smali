# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzadv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    const-string v0, "SHA-256"

    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    move v1, p0

    .line 26
    :goto_19
    if-ge v1, p1, :cond_43

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zza(C)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_40

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    if-ge v1, p1, :cond_3b

    .line 44
    aget-char v2, v0, v1

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zza(C)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_38

    .line 52
    xor-int/lit8 v2, v2, 0x20

    .line 54
    int-to-char v2, v2

    .line 55
    aput-char v2, v0, v1

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 63
    move-result-object p0
    :try_end_3f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_3f} :catch_44

    .line 64
    return-object p0

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_19

    .line 68
    :cond_43
    return-object v0

    .line 69
    :catch_44
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:LL1/a;

    .line 71
    const-string v0, "Failed to get SHA-256 MessageDigest"

    .line 73
    new-array p0, p0, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p1, v0, p0}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 5
    return-void
.end method
