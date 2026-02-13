.class public final Lcom/google/android/gms/internal/ads/rr1;
.super Lcom/google/android/gms/internal/ads/gq1;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/tr1;

.field public final p:Lcom/google/android/gms/internal/ads/l32;

.field public final q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tr1;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr1;->o:Lcom/google/android/gms/internal/ads/tr1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr1;->p:Lcom/google/android/gms/internal/ads/l32;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rr1;->q:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/ads/tr1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/rr1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/sr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    .line 5
    if-ne v0, v1, :cond_2b

    .line 7
    if-eqz p1, :cond_23

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 40
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    sget-object v1, Lcom/google/android/gms/internal/ads/sr1;->c:Lcom/google/android/gms/internal/ads/sr1;

    .line 46
    if-ne v0, v1, :cond_46

    .line 48
    if-nez p1, :cond_3e

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [B

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    new-instance v1, Lcom/google/android/gms/internal/ads/rr1;

    .line 59
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/rr1;-><init>(Lcom/google/android/gms/internal/ads/tr1;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V

    .line 62
    return-object v1

    .line 63
    :cond_3e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Ljava/lang/String;

    .line 77
    const-string v0, "Unknown Variant: "

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method


# virtual methods
.method public final synthetic K()Lcom/google/android/gms/internal/ads/zp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr1;->o:Lcom/google/android/gms/internal/ads/tr1;

    return-object v0
.end method

.method public final M()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr1;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/l32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr1;->p:Lcom/google/android/gms/internal/ads/l32;

    return-object v0
.end method
