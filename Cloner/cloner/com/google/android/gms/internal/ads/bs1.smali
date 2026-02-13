.class public final Lcom/google/android/gms/internal/ads/bs1;
.super Lcom/google/android/gms/internal/ads/gq1;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/fs1;

.field public final p:Lcom/google/android/gms/internal/ads/l31;

.field public final q:Lcom/google/android/gms/internal/ads/l32;

.field public final r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs1;->o:Lcom/google/android/gms/internal/ads/fs1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bs1;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bs1;->r:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/l31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bs1;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/es1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/es1;->c:Lcom/google/android/gms/internal/ads/es1;

    .line 5
    if-eq v0, v1, :cond_24

    .line 7
    if-eqz p2, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/es1;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 p2, p2, 0x3e

    .line 22
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string p2, "For given Variant "

    .line 27
    const-string v1, " the value of idRequirement must be non-null"

    .line 29
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    if-ne v0, v1, :cond_31

    .line 39
    if-nez p2, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l31;->o()I

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x20

    .line 56
    if-ne v2, v3, :cond_5e

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/bs1;

    .line 60
    if-ne v0, v1, :cond_40

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    sget-object v1, Lcom/google/android/gms/internal/ads/es1;->b:Lcom/google/android/gms/internal/ads/es1;

    .line 67
    if-ne v0, v1, :cond_50

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/bs1;-><init>(Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V

    .line 80
    return-object v2

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/es1;->a:Ljava/lang/String;

    .line 85
    const-string p2, "Unknown Variant: "

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l31;->o()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    move-result p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 p2, p2, 0x44

    .line 113
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 118
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method


# virtual methods
.method public final synthetic K()Lcom/google/android/gms/internal/ads/zp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs1;->o:Lcom/google/android/gms/internal/ads/fs1;

    return-object v0
.end method

.method public final M()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs1;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/l32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs1;->q:Lcom/google/android/gms/internal/ads/l32;

    return-object v0
.end method
