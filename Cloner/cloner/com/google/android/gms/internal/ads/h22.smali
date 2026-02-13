.class public abstract Lcom/google/android/gms/internal/ads/h22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/su1;

.field public static final b:Lcom/google/android/gms/internal/ads/qu1;

.field public static final c:Lcom/google/android/gms/internal/ads/wt1;

.field public static final d:Lcom/google/android/gms/internal/ads/ut1;

.field public static final e:Lcom/google/android/gms/internal/ads/wt1;

.field public static final f:Lcom/google/android/gms/internal/ads/ut1;

.field public static final g:Lcom/google/android/gms/internal/ads/i50;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/rb0;->p:Lcom/google/android/gms/internal/ads/rb0;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/su1;

    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/b12;

    .line 19
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/tu1;Ljava/lang/Class;)V

    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/rb0;->o:Lcom/google/android/gms/internal/ads/rb0;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/qu1;

    .line 28
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/h22;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/vb0;->m:Lcom/google/android/gms/internal/ads/vb0;

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/wt1;

    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/f12;

    .line 39
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/h22;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/ub0;->n:Lcom/google/android/gms/internal/ads/ub0;

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/ut1;

    .line 48
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/h22;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/wb0;->m:Lcom/google/android/gms/internal/ads/wb0;

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/c12;

    .line 59
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/h22;->e:Lcom/google/android/gms/internal/ads/wt1;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/vb0;->n:Lcom/google/android/gms/internal/ads/vb0;

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/ut1;

    .line 68
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/h22;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/i50;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/a12;->e:Lcom/google/android/gms/internal/ads/a12;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/a12;->b:Lcom/google/android/gms/internal/ads/a12;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/a12;->c:Lcom/google/android/gms/internal/ads/a12;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->n:Lcom/google/android/gms/internal/ads/pz1;

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/a12;->d:Lcom/google/android/gms/internal/ads/a12;

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()Lcom/google/android/gms/internal/ads/i50;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/h22;->g:Lcom/google/android/gms/internal/ads/i50;

    .line 111
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/ky1;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ky1;->E()Lcom/google/android/gms/internal/ads/jy1;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f12;->p:Lcom/google/android/gms/internal/ads/l32;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/ky1;

    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ky1;->H(Lcom/google/android/gms/internal/ads/s42;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/ky1;

    .line 33
    return-object p0
.end method
