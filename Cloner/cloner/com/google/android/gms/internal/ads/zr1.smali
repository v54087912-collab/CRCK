.class public abstract Lcom/google/android/gms/internal/ads/zr1;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/x1;->u:Lcom/google/android/gms/internal/ads/x1;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/su1;

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/yr1;

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/tu1;Ljava/lang/Class;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/x1;->r:Lcom/google/android/gms/internal/ads/x1;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/qu1;

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/zr1;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/x1;->s:Lcom/google/android/gms/internal/ads/x1;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/vr1;

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/Class;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/zr1;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/x1;->t:Lcom/google/android/gms/internal/ads/x1;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/ut1;

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/l32;)V

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/zr1;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xr1;)Lcom/google/android/gms/internal/ads/pz1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xr1;->b:Lcom/google/android/gms/internal/ads/xr1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/xr1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yr1;)Lcom/google/android/gms/internal/ads/oz1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->d:Lcom/google/android/gms/internal/ads/hq1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou1;->h(Lcom/google/android/gms/internal/ads/hq1;)Lcom/google/android/gms/internal/ads/gv1;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/dv1;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;->E([BLcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/xy1;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/oz1;->E()Lcom/google/android/gms/internal/ads/nz1;

    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/oz1;

    .line 40
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/oz1;->G(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 46
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/oz1;

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oz1;->H(Lcom/google/android/gms/internal/ads/xy1;)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/oz1;
    :try_end_3a
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_10 .. :try_end_3a} :catch_3b

    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 65
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/oz1;Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/yr1;
    .registers 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->F()Lcom/google/android/gms/internal/ads/wy1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oz1;->C()Lcom/google/android/gms/internal/ads/xy1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oz1;->C()Lcom/google/android/gms/internal/ads/xy1;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xy1;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->h(Lcom/google/android/gms/internal/ads/s42;)V

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->i(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/xy1;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lr3/c;->k0([B)Lcom/google/android/gms/internal/ads/zp1;

    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/cr1;

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/wr1;->g:Lcom/google/android/gms/internal/ads/wr1;

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/wr1;->f:Lcom/google/android/gms/internal/ads/wr1;

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/wr1;->e:Lcom/google/android/gms/internal/ads/wr1;

    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/wr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/wr1;->d:Lcom/google/android/gms/internal/ads/wr1;

    .line 58
    sget-object v7, Lcom/google/android/gms/internal/ads/wr1;->b:Lcom/google/android/gms/internal/ads/wr1;

    .line 60
    if-eqz v1, :cond_3f

    .line 62
    move-object v1, v7

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mr1;

    .line 66
    if-eqz v1, :cond_45

    .line 68
    move-object v1, v6

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ks1;

    .line 72
    if-eqz v1, :cond_4b

    .line 74
    move-object v1, v5

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rq1;

    .line 78
    if-eqz v1, :cond_51

    .line 80
    move-object v1, v4

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xq1;

    .line 84
    if-eqz v1, :cond_57

    .line 86
    move-object v1, v3

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hr1;

    .line 90
    if-eqz v1, :cond_121

    .line 92
    move-object v1, v2

    .line 93
    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x1

    .line 98
    if-eq v8, v9, :cond_88

    .line 100
    const/4 v10, 0x3

    .line 101
    if-ne v8, v10, :cond_69

    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/xr1;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 105
    goto :goto_8a

    .line 106
    :cond_69
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pz1;->a()I

    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v0, v0, 0x22

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 129
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_88
    sget-object p1, Lcom/google/android/gms/internal/ads/xr1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 139
    :goto_8a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oz1;->B()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/hq1;

    .line 145
    if-eqz p0, :cond_119

    .line 147
    if-eqz v0, :cond_111

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zp1;->a()Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_109

    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_a4

    .line 161
    instance-of v7, v0, Lcom/google/android/gms/internal/ads/cr1;

    .line 163
    if-nez v7, :cond_d6

    .line 165
    :cond_a4
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_ae

    .line 171
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/mr1;

    .line 173
    if-nez v6, :cond_d6

    .line 175
    :cond_ae
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b8

    .line 181
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/ks1;

    .line 183
    if-nez v5, :cond_d6

    .line 185
    :cond_b8
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c2

    .line 191
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/rq1;

    .line 193
    if-nez v4, :cond_d6

    .line 195
    :cond_c2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_cc

    .line 201
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/xq1;

    .line 203
    if-nez v3, :cond_d6

    .line 205
    :cond_cc
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_dc

    .line 211
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/hr1;

    .line 213
    if-eqz v2, :cond_dc

    .line 215
    :cond_d6
    new-instance v2, Lcom/google/android/gms/internal/ads/yr1;

    .line 217
    invoke-direct {v2, p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/yr1;-><init>(Lcom/google/android/gms/internal/ads/xr1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/hq1;)V

    .line 220
    return-object v2

    .line 221
    :cond_dc
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wr1;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x43

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, v1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    add-int/2addr v2, v9

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string v2, "Cannot use parsing strategy "

    .line 248
    const-string v3, " when new keys are picked according to "

    .line 250
    invoke-static {v1, v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string p1, "."

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0

    .line 266
    :cond_109
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 268
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 270
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0

    .line 274
    :cond_111
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 276
    const-string p1, "dekParametersForNewKeys must be set"

    .line 278
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0

    .line 282
    :cond_119
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 284
    const-string p1, "kekUri must be set"

    .line 286
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    :cond_121
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0
.end method
