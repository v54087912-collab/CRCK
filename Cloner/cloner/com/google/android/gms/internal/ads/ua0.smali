.class public final synthetic Lcom/google/android/gms/internal/ads/ua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;
.implements Lcom/google/android/gms/internal/ads/ru1;
.implements Lcom/google/android/gms/internal/ads/xt1;
.implements Lcom/google/android/gms/internal/ads/vt1;
.implements Lcom/google/android/gms/internal/ads/tu1;
.implements Lcom/google/android/gms/internal/ads/fj1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/ua0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/ua0;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/ua0;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/ua0;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/ua0;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/ua0;

.field public static final synthetic q:Lcom/google/android/gms/internal/ads/ua0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ua0;->k:Lcom/google/android/gms/internal/ads/ua0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ua0;->l:Lcom/google/android/gms/internal/ads/ua0;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/ua0;->m:Lcom/google/android/gms/internal/ads/ua0;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/ua0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/ua0;->o:Lcom/google/android/gms/internal/ads/ua0;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/ua0;->p:Lcom/google/android/gms/internal/ads/ua0;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/ua0;->q:Lcom/google/android/gms/internal/ads/ua0;

    .line 50
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tb2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tb2;-><init>()V

    return-object v0
.end method

.method public b(Ls3/a;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/yq1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/nx1;->E()Lcom/google/android/gms/internal/ads/mx1;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yq1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l31;->n()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    check-cast v2, Lcom/google/android/gms/internal/ads/nx1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nx1;->G(Lcom/google/android/gms/internal/ads/s42;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yq1;->o:Lcom/google/android/gms/internal/ads/cr1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cr1;->b:Lcom/google/android/gms/internal/ads/br1;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ps1;->a(Lcom/google/android/gms/internal/ads/br1;)Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq1;->r:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ls3/a;)Ljava/lang/Object;
    .registers 2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/dr1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt1;->b(Lcom/google/android/gms/internal/ads/dr1;)Lcom/google/android/gms/internal/ads/rs1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wa0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wa0;->u()V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cr1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/px1;->E()Lcom/google/android/gms/internal/ads/ox1;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/ads/cr1;->a:I

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/px1;

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/px1;->F(I)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/px1;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->a()Lcom/google/android/gms/internal/ads/q42;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr1;->b:Lcom/google/android/gms/internal/ads/br1;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ps1;->a(Lcom/google/android/gms/internal/ads/br1;)Lcom/google/android/gms/internal/ads/pz1;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv1;->a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_73

    .line 13
    :try_start_c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/s42;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nx1;->D(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/nx1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nx1;->B()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_63

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    .line 33
    const/16 v2, 0x1c

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iw;-><init>(II)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nx1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iw;->m(I)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->r()V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->v()V

    .line 56
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ps1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/br1;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->D()Lcom/google/android/gms/internal/ads/cr1;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/uo0;

    .line 70
    const/16 v4, 0x1b

    .line 72
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/uo0;-><init>(II)V

    .line 75
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nx1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->g([B)Lcom/google/android/gms/internal/ads/l31;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 93
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->w()Lcom/google/android/gms/internal/ads/yq1;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    const-string v0, "Only version 0 keys are accepted"

    .line 104
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
    :try_end_6b
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_c .. :try_end_6b} :catch_6b

    .line 108
    :catch_6b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    const-string v0, "Parsing AesGcmKey failed"

    .line 112
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ps1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_59

    .line 17
    :try_start_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 23
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/px1;->D(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/px1;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_1e} :catch_50

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px1;->C()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_48

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    .line 39
    const/16 v2, 0x1c

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iw;-><init>(II)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px1;->B()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->m(I)V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->r()V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->v()V

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ps1;->b(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/br1;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->D()Lcom/google/android/gms/internal/ads/cr1;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    const-string v0, "Only version 0 parameters are accepted"

    .line 77
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :catch_50
    move-exception p1

    .line 82
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 86
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method
