.class public final Lcom/google/android/gms/internal/ads/f12;
.super Lcom/google/android/gms/internal/ads/d22;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/b12;

.field public final p:Lcom/google/android/gms/internal/ads/l32;

.field public final q:Lcom/google/android/gms/internal/ads/l32;

.field public final r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b12;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->o:Lcom/google/android/gms/internal/ads/b12;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f12;->p:Lcom/google/android/gms/internal/ads/l32;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f12;->r:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/ads/a12;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/f12;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b12;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/a12;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/a12;->e:Lcom/google/android/gms/internal/ads/a12;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a12;->a:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_2b

    .line 16
    if-eqz p2, :cond_12

    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 p1, p1, 0x3e

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string p1, "For given Variant "

    .line 34
    const-string v0, " the value of idRequirement must be non-null"

    .line 36
    invoke-static {p2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3c

    .line 50
    if-nez p2, :cond_34

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l32;->a:[B

    .line 63
    array-length v4, v2

    .line 64
    const/16 v5, 0x20

    .line 66
    if-ne v4, v5, :cond_78

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/f12;

    .line 70
    if-ne p0, v1, :cond_4a

    .line 72
    sget-object p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 74
    goto :goto_74

    .line 75
    :cond_4a
    sget-object v1, Lcom/google/android/gms/internal/ads/a12;->c:Lcom/google/android/gms/internal/ads/a12;

    .line 77
    if-eq p0, v1, :cond_6c

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/a12;->d:Lcom/google/android/gms/internal/ads/a12;

    .line 81
    if-ne p0, v1, :cond_53

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    sget-object v1, Lcom/google/android/gms/internal/ads/a12;->b:Lcom/google/android/gms/internal/ads/a12;

    .line 86
    if-ne p0, v1, :cond_60

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_74

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    const-string p1, "Unknown Variant: "

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    .line 116
    move-result-object p0

    .line 117
    :goto_74
    invoke-direct {v2, v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/f12;-><init>(Lcom/google/android/gms/internal/ads/b12;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V

    .line 120
    return-object v2

    .line 121
    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    array-length p1, v2

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    move-result p2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 p2, p2, 0x41

    .line 136
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 141
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method


# virtual methods
.method public final synthetic K()Lcom/google/android/gms/internal/ads/zp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->o:Lcom/google/android/gms/internal/ads/b12;

    return-object v0
.end method

.method public final M()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/l32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->q:Lcom/google/android/gms/internal/ads/l32;

    return-object v0
.end method
