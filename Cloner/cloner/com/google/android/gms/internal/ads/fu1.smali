.class public final synthetic Lcom/google/android/gms/internal/ads/fu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/fu1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fu1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fu1;->a:Lcom/google/android/gms/internal/ads/fu1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/du1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/gu1;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du1;->a:Lcom/google/android/gms/internal/ads/dv1;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/tt1;->d:Lcom/google/android/gms/internal/ads/tt1;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_ac

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 40
    move-result-object v0

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zt1;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zt1;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/xy1;

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/dv1;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lv1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou1;->g(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/zp1;

    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/gu1;

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gu1;->b(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou1;->f(Ls3/a;)Lcom/google/android/gms/internal/ads/gv1;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/bv1;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/vy1;->E()Lcom/google/android/gms/internal/ads/ty1;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/ads/vy1;

    .line 114
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vy1;->G(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 120
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/vy1;

    .line 124
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/s42;

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vy1;->H(Lcom/google/android/gms/internal/ads/s42;)V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 132
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 134
    check-cast v2, Lcom/google/android/gms/internal/ads/vy1;

    .line 136
    iget v0, v0, Lcom/google/android/gms/internal/ads/bv1;->d:I

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vy1;->I(I)V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/vy1;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vy1;->B()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vy1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vy1;->D()I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->D()Lcom/google/android/gms/internal/ads/pz1;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/google/android/gms/internal/ads/cu1;

    .line 169
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cu1;-><init>(Lcom/google/android/gms/internal/ads/bv1;)V

    .line 172
    return-object p2

    .line 173
    :cond_ac
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 175
    const-string p2, "Creating new keys is not allowed."

    .line 177
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method
