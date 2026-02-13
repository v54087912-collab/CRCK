.class public abstract Lcom/google/android/gms/internal/ads/ms1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/su1;

.field public static final b:Lcom/google/android/gms/internal/ads/qu1;

.field public static final c:Lcom/google/android/gms/internal/ads/wt1;

.field public static final d:Lcom/google/android/gms/internal/ads/ut1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ma0;->p:Lcom/google/android/gms/internal/ads/ma0;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/su1;

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/rq1;

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/tu1;Ljava/lang/Class;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/ma0;->m:Lcom/google/android/gms/internal/ads/ma0;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/qu1;

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/ma0;->n:Lcom/google/android/gms/internal/ads/ma0;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/lq1;

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/ma0;->o:Lcom/google/android/gms/internal/ads/ma0;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/ut1;

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/ms1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qq1;)Lcom/google/android/gms/internal/ads/pz1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qq1;->b:Lcom/google/android/gms/internal/ads/qq1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/qq1;->c:Lcom/google/android/gms/internal/ads/qq1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/qq1;->d:Lcom/google/android/gms/internal/ads/qq1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/qq1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_36

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_33

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_30

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pz1;->a()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x22

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 41
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    sget-object p0, Lcom/google/android/gms/internal/ads/qq1;->d:Lcom/google/android/gms/internal/ads/qq1;

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lcom/google/android/gms/internal/ads/qq1;->c:Lcom/google/android/gms/internal/ads/qq1;

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lcom/google/android/gms/internal/ads/qq1;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 57
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/pq1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3e

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3b

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_38

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_35

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_16

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/pq1;->c:Lcom/google/android/gms/internal/ads/pq1;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/my1;->a()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 46
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    sget-object p0, Lcom/google/android/gms/internal/ads/pq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lcom/google/android/gms/internal/ads/pq1;->d:Lcom/google/android/gms/internal/ads/pq1;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lcom/google/android/gms/internal/ads/pq1;->e:Lcom/google/android/gms/internal/ads/pq1;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/pq1;

    .line 65
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/sy1;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/sy1;->D()Lcom/google/android/gms/internal/ads/ry1;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/rq1;->d:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/sy1;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sy1;->G(I)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/pq1;

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/ads/my1;->m:Lcom/google/android/gms/internal/ads/my1;

    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    sget-object v1, Lcom/google/android/gms/internal/ads/pq1;->c:Lcom/google/android/gms/internal/ads/pq1;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/my1;->q:Lcom/google/android/gms/internal/ads/my1;

    .line 40
    goto :goto_48

    .line 41
    :cond_28
    sget-object v1, Lcom/google/android/gms/internal/ads/pq1;->d:Lcom/google/android/gms/internal/ads/pq1;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    sget-object p0, Lcom/google/android/gms/internal/ads/my1;->o:Lcom/google/android/gms/internal/ads/my1;

    .line 51
    goto :goto_48

    .line 52
    :cond_33
    sget-object v1, Lcom/google/android/gms/internal/ads/pq1;->e:Lcom/google/android/gms/internal/ads/pq1;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/my1;->n:Lcom/google/android/gms/internal/ads/my1;

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    sget-object v1, Lcom/google/android/gms/internal/ads/pq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_59

    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/my1;->p:Lcom/google/android/gms/internal/ads/my1;

    .line 73
    :goto_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/sy1;

    .line 80
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/sy1;->F(Lcom/google/android/gms/internal/ads/my1;)V

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/ads/sy1;

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const-string v1, "Unable to serialize HashType "

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method
