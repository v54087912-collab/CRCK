.class public final Lcom/google/android/gms/internal/ads/ir1;
.super Lcom/google/android/gms/internal/ads/gq1;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/mr1;

.field public final p:Lcom/google/android/gms/internal/ads/l31;

.field public final q:Lcom/google/android/gms/internal/ads/l32;

.field public final r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mr1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir1;->o:Lcom/google/android/gms/internal/ads/mr1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ir1;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ir1;->r:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/ads/lr1;Lcom/google/android/gms/internal/ads/l31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ir1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/lr1;

    .line 3
    if-eq p0, v0, :cond_22

    .line 5
    if-eqz p2, :cond_7

    .line 7
    goto :goto_22

    .line 8
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 p2, p2, 0x3e

    .line 20
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string p2, "For given Variant "

    .line 25
    const-string v1, " the value of idRequirement must be non-null"

    .line 27
    invoke-static {v0, p2, p0, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    if-ne p0, v0, :cond_2f

    .line 37
    if-nez p2, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l31;->o()I

    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x20

    .line 54
    if-ne v1, v2, :cond_6e

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/mr1;

    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Lcom/google/android/gms/internal/ads/lr1;)V

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/ir1;

    .line 63
    if-ne p0, v0, :cond_43

    .line 65
    sget-object p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    sget-object v0, Lcom/google/android/gms/internal/ads/lr1;->c:Lcom/google/android/gms/internal/ads/lr1;

    .line 70
    if-ne p0, v0, :cond_50

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    sget-object v0, Lcom/google/android/gms/internal/ads/lr1;->b:Lcom/google/android/gms/internal/ads/lr1;

    .line 83
    if-ne p0, v0, :cond_60

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    invoke-direct {v2, v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/ir1;-><init>(Lcom/google/android/gms/internal/ads/mr1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V

    .line 96
    return-object v2

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Ljava/lang/String;

    .line 101
    const-string p2, "Unknown Variant: "

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l31;->o()I

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    move-result p2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 p2, p2, 0x4a

    .line 129
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 134
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method


# virtual methods
.method public final synthetic K()Lcom/google/android/gms/internal/ads/zp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->o:Lcom/google/android/gms/internal/ads/mr1;

    return-object v0
.end method

.method public final M()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/l32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->q:Lcom/google/android/gms/internal/ads/l32;

    return-object v0
.end method
