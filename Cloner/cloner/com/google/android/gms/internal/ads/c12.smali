.class public final Lcom/google/android/gms/internal/ads/c12;
.super Lcom/google/android/gms/internal/ads/pt1;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/f12;

.field public final p:Lcom/google/android/gms/internal/ads/l31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/l31;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c12;->o:Lcom/google/android/gms/internal/ads/f12;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c12;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 8
    return-void
.end method

.method public static S(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/l31;)Lcom/google/android/gms/internal/ads/c12;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l31;->o()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v0, v1, :cond_32

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->p:Lcom/google/android/gms/internal/ads/l32;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/l32;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->v([B)[B

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->u([B)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/c12;

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c12;-><init>(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/l31;)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p1, "Ed25519 keys mismatch"

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l31;->o()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v0, v0, 0x41

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 74
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method


# virtual methods
.method public final K()Lcom/google/android/gms/internal/ads/zp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->o:Lcom/google/android/gms/internal/ads/f12;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f12;->o:Lcom/google/android/gms/internal/ads/b12;

    .line 5
    return-object v0
.end method

.method public final synthetic R()Lcom/google/android/gms/internal/ads/d22;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->o:Lcom/google/android/gms/internal/ads/f12;

    return-object v0
.end method
