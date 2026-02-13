.class public abstract Lcom/google/android/gms/internal/ads/f22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/su1;

.field public static final b:Lcom/google/android/gms/internal/ads/qu1;

.field public static final c:Lcom/google/android/gms/internal/ads/wt1;

.field public static final d:Lcom/google/android/gms/internal/ads/ut1;

.field public static final e:Lcom/google/android/gms/internal/ads/wt1;

.field public static final f:Lcom/google/android/gms/internal/ads/ut1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/pb0;->p:Lcom/google/android/gms/internal/ads/pb0;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/su1;

    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/v02;

    .line 19
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/tu1;Ljava/lang/Class;)V

    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/f22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/pb0;->n:Lcom/google/android/gms/internal/ads/pb0;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/qu1;

    .line 28
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/f22;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/rb0;->m:Lcom/google/android/gms/internal/ads/rb0;

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/wt1;

    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/x02;

    .line 39
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/pb0;->o:Lcom/google/android/gms/internal/ads/pb0;

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/ut1;

    .line 48
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/f22;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/ub0;->m:Lcom/google/android/gms/internal/ads/ub0;

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/w02;

    .line 59
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/f22;->e:Lcom/google/android/gms/internal/ads/wt1;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/rb0;->n:Lcom/google/android/gms/internal/ads/rb0;

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/ut1;

    .line 68
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/f22;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 73
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/u02;)Lcom/google/android/gms/internal/ads/pz1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u02;->b:Lcom/google/android/gms/internal/ads/u02;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/u02;->c:Lcom/google/android/gms/internal/ads/u02;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/u02;->e:Lcom/google/android/gms/internal/ads/u02;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/ads/u02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->n:Lcom/google/android/gms/internal/ads/pz1;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u02;->a:Ljava/lang/String;

    .line 49
    const-string v1, "Unable to serialize variant: "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/s02;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_32

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2f

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_10

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/ads/s02;->d:Lcom/google/android/gms/internal/ads/s02;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/my1;->a()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1a

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "Unable to parse HashType: "

    .line 40
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    sget-object p0, Lcom/google/android/gms/internal/ads/s02;->b:Lcom/google/android/gms/internal/ads/s02;

    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Lcom/google/android/gms/internal/ads/s02;->c:Lcom/google/android/gms/internal/ads/s02;

    .line 53
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/u02;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_38

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_35

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_32

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_13

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/ads/u02;->c:Lcom/google/android/gms/internal/ads/u02;

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pz1;->a()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x22

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 43
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    sget-object p0, Lcom/google/android/gms/internal/ads/u02;->e:Lcom/google/android/gms/internal/ads/u02;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lcom/google/android/gms/internal/ads/u02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lcom/google/android/gms/internal/ads/u02;->b:Lcom/google/android/gms/internal/ads/u02;

    .line 59
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/r02;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/r02;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/16 p0, 0x21

    .line 11
    return p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/r02;->d:Lcom/google/android/gms/internal/ads/r02;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/16 p0, 0x31

    .line 22
    return p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/r02;->e:Lcom/google/android/gms/internal/ads/r02;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/16 p0, 0x43

    .line 33
    return p0

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r02;->a:Ljava/lang/String;

    .line 38
    const-string v1, "Unable to serialize CurveType "

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/v02;)Lcom/google/android/gms/internal/ads/by1;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/by1;->C()Lcom/google/android/gms/internal/ads/ay1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/s02;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/s02;->b:Lcom/google/android/gms/internal/ads/s02;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/my1;->o:Lcom/google/android/gms/internal/ads/my1;

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    sget-object v2, Lcom/google/android/gms/internal/ads/s02;->c:Lcom/google/android/gms/internal/ads/s02;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/my1;->n:Lcom/google/android/gms/internal/ads/my1;

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/ads/s02;->d:Lcom/google/android/gms/internal/ads/s02;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_9b

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/my1;->p:Lcom/google/android/gms/internal/ads/my1;

    .line 39
    :goto_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/by1;

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/by1;->E(Lcom/google/android/gms/internal/ads/my1;)V

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/r02;

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x4

    .line 58
    if-eqz v1, :cond_3d

    .line 60
    move v1, v3

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    sget-object v1, Lcom/google/android/gms/internal/ads/r02;->d:Lcom/google/android/gms/internal/ads/r02;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_47

    .line 70
    const/4 v1, 0x5

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    sget-object v1, Lcom/google/android/gms/internal/ads/r02;->e:Lcom/google/android/gms/internal/ads/r02;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8d

    .line 80
    const/4 v1, 0x6

    .line 81
    :goto_50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/by1;

    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/by1;->H(I)V

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/t02;

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/t02;

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_66

    .line 101
    const/4 v3, 0x3

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    sget-object v1, Lcom/google/android/gms/internal/ads/t02;->c:Lcom/google/android/gms/internal/ads/t02;

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7f

    .line 111
    :goto_6e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 114
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 116
    check-cast p0, Lcom/google/android/gms/internal/ads/by1;

    .line 118
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/by1;->I(I)V

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/android/gms/internal/ads/by1;

    .line 127
    return-object p0

    .line 128
    :cond_7f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 130
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t02;->a:Ljava/lang/String;

    .line 132
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r02;->a:Ljava/lang/String;

    .line 146
    const-string v1, "Unable to serialize CurveType "

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_9b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s02;->a:Ljava/lang/String;

    .line 160
    const-string v1, "Unable to serialize HashType "

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/x02;)Lcom/google/android/gms/internal/ads/fy1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f22;->d(Lcom/google/android/gms/internal/ads/r02;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy1;->G()Lcom/google/android/gms/internal/ads/ey1;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x02;->o:Lcom/google/android/gms/internal/ads/v02;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f22;->e(Lcom/google/android/gms/internal/ads/v02;)Lcom/google/android/gms/internal/ads/by1;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/fy1;

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fy1;->J(Lcom/google/android/gms/internal/ads/by1;)V

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x02;->p:Ljava/security/spec/ECPoint;

    .line 31
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0}, Lr3/c;->z0(Ljava/math/BigInteger;I)[B

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 50
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/fy1;

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fy1;->K(Lcom/google/android/gms/internal/ads/q42;)V

    .line 57
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Lr3/c;->z0(Ljava/math/BigInteger;I)[B

    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    invoke-static {p0, v4, v0}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/fy1;

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fy1;->L(Lcom/google/android/gms/internal/ads/q42;)V

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/ads/fy1;

    .line 86
    return-object p0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/r02;
    .registers 4

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_37

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_34

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/r02;->e:Lcom/google/android/gms/internal/ads/r02;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p0, v2, :cond_2c

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 p0, p0, 0x23

    .line 32
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string p0, "Unable to parse EllipticCurveType: "

    .line 37
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    sget-object p0, Lcom/google/android/gms/internal/ads/r02;->d:Lcom/google/android/gms/internal/ads/r02;

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/r02;

    .line 58
    return-object p0
.end method

.method public static h(I)Lcom/google/android/gms/internal/ads/t02;
    .registers 4

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_30

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_b

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/t02;->c:Lcom/google/android/gms/internal/ads/t02;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 14
    if-eq p0, v1, :cond_28

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 p0, p0, 0x28

    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    .line 33
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v2

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    sget-object p0, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/t02;

    .line 51
    return-object p0
.end method
