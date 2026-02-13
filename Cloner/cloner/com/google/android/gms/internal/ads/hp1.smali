.class public abstract Lcom/google/android/gms/internal/ads/hp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:Lcom/google/android/gms/internal/ads/mn;

.field public static final l:Lcom/google/android/gms/internal/ads/u41;

.field public static final m:Lcom/google/android/gms/internal/ads/u41;

.field public static final n:Lcom/google/android/gms/internal/ads/z80;

.field public static final o:Lcom/google/android/gms/internal/ads/z80;

.field public static final p:Lcom/google/android/gms/internal/ads/z80;

.field public static final q:Lcom/google/android/gms/internal/ads/xk0;

.field public static final r:Lcom/google/android/gms/internal/ads/xk0;

.field public static final s:Lcom/google/android/gms/internal/ads/u41;

.field public static final t:Lcom/google/android/gms/internal/ads/v41;

.field public static final u:Lcom/google/android/gms/internal/ads/v41;

.field public static v:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_b4

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/hp1;->b:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_d8

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/hp1;->c:[I

    .line 17
    const/16 v1, 0x1d

    .line 19
    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_fc

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/hp1;->d:[I

    .line 26
    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_13a

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/hp1;->e:[I

    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v2, 0x8

    .line 36
    const/16 v3, 0xa

    .line 38
    const/16 v4, 0xc

    .line 40
    filled-new-array {v1, v2, v3, v4}, [I

    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lcom/google/android/gms/internal/ads/hp1;->f:[I

    .line 46
    const/16 v5, 0xf

    .line 48
    const/4 v6, 0x6

    .line 49
    const/16 v7, 0x9

    .line 51
    filled-new-array {v6, v7, v4, v5}, [I

    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Lcom/google/android/gms/internal/ads/hp1;->g:[I

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    filled-new-array {v5, v8, v6, v2}, [I

    .line 62
    move-result-object v5

    .line 63
    sput-object v5, Lcom/google/android/gms/internal/ads/hp1;->h:[I

    .line 65
    const/16 v5, 0xb

    .line 67
    const/16 v6, 0xd

    .line 69
    filled-new-array {v7, v5, v6, v0}, [I

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->i:[I

    .line 75
    filled-new-array {v1, v2, v3, v4}, [I

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->j:[I

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 83
    const-string v1, "https://csi.gstatic.com/csi"

    .line 85
    const/4 v2, 0x4

    .line 86
    const-string v3, "gads:sdk_csi_server"

    .line 88
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->k:Lcom/google/android/gms/internal/ads/mn;

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 95
    const/16 v1, 0x9

    .line 97
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(I)V

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->l:Lcom/google/android/gms/internal/ads/u41;

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 104
    const/16 v1, 0x1c

    .line 106
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(I)V

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->m:Lcom/google/android/gms/internal/ads/u41;

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 113
    const/16 v1, 0xc

    .line 115
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 118
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->n:Lcom/google/android/gms/internal/ads/z80;

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 122
    const/16 v1, 0x16

    .line 124
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 127
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->o:Lcom/google/android/gms/internal/ads/z80;

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 131
    const/16 v1, 0x1d

    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 136
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->p:Lcom/google/android/gms/internal/ads/z80;

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 144
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->q:Lcom/google/android/gms/internal/ads/xk0;

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 148
    const/16 v1, 0x13

    .line 150
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 153
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->r:Lcom/google/android/gms/internal/ads/xk0;

    .line 155
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(I)V

    .line 161
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->s:Lcom/google/android/gms/internal/ads/u41;

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/v41;

    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(I)V

    .line 169
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->t:Lcom/google/android/gms/internal/ads/v41;

    .line 171
    new-instance v0, Lcom/google/android/gms/internal/ads/v41;

    .line 173
    const/16 v1, 0x9

    .line 175
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(I)V

    .line 178
    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->u:Lcom/google/android/gms/internal/ads/v41;

    .line 180
    return-void

    .line 181
    :array_b4
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 217
    :array_d8
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 253
    :array_fc
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 315
    :array_13a
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static A(I)Z
    .registers 21

    .line 1
    if-eqz p0, :cond_ca

    .line 3
    sget-object v1, Lb0/a;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_12

    .line 14
    new-array v2, v3, [D

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_c2

    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L  # 255.0

    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 46
    cmpg-double v1, v6, v10

    .line 48
    const-wide v12, 0x4003333333333333L  # 2.4

    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L  # 1.055

    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L  # 0.055

    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L  # 12.92

    .line 68
    if-gez v1, :cond_48

    .line 70
    div-double v6, v6, v18

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    add-double v6, v6, v16

    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v6

    .line 80
    :goto_4f
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 84
    if-gez v1, :cond_58

    .line 86
    div-double v3, v3, v18

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    add-double v3, v3, v16

    .line 91
    div-double/2addr v3, v14

    .line 92
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    move-result-wide v3

    .line 96
    :goto_5f
    int-to-double v0, v5

    .line 97
    div-double/2addr v0, v8

    .line 98
    cmpg-double v5, v0, v10

    .line 100
    if-gez v5, :cond_68

    .line 102
    div-double v0, v0, v18

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    add-double v0, v0, v16

    .line 107
    div-double/2addr v0, v14

    .line 108
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 111
    move-result-wide v0

    .line 112
    :goto_6f
    const-wide v8, 0x3fda64c2f837b4a2L  # 0.4124

    .line 117
    mul-double/2addr v8, v6

    .line 118
    const-wide v10, 0x3fd6e2eb1c432ca5L  # 0.3576

    .line 123
    mul-double/2addr v10, v3

    .line 124
    add-double/2addr v10, v8

    .line 125
    const-wide v8, 0x3fc71a9fbe76c8b4L  # 0.1805

    .line 130
    mul-double/2addr v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L  # 100.0

    .line 134
    mul-double/2addr v8, v10

    .line 135
    const/4 v5, 0x0

    .line 136
    aput-wide v8, v2, v5

    .line 138
    const-wide v8, 0x3fcb367a0f9096bcL  # 0.2126

    .line 143
    mul-double/2addr v8, v6

    .line 144
    const-wide v12, 0x3fe6e2eb1c432ca5L  # 0.7152

    .line 149
    mul-double/2addr v12, v3

    .line 150
    add-double/2addr v12, v8

    .line 151
    const-wide v8, 0x3fb27bb2fec56d5dL  # 0.0722

    .line 156
    mul-double/2addr v8, v0

    .line 157
    add-double/2addr v8, v12

    .line 158
    mul-double/2addr v8, v10

    .line 159
    const/4 v12, 0x1

    .line 160
    aput-wide v8, v2, v12

    .line 162
    const-wide v13, 0x3f93c36113404ea5L  # 0.0193

    .line 167
    mul-double/2addr v6, v13

    .line 168
    const-wide v13, 0x3fbe83e425aee632L  # 0.1192

    .line 173
    mul-double/2addr v3, v13

    .line 174
    add-double/2addr v3, v6

    .line 175
    const-wide v6, 0x3fee6a7ef9db22d1L  # 0.9505

    .line 180
    mul-double/2addr v0, v6

    .line 181
    add-double/2addr v0, v3

    .line 182
    mul-double/2addr v0, v10

    .line 183
    const/4 v3, 0x2

    .line 184
    aput-wide v0, v2, v3

    .line 186
    div-double/2addr v8, v10

    .line 187
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 189
    cmpl-double v0, v8, v0

    .line 191
    if-lez v0, :cond_cb

    .line 193
    move v0, v12

    .line 194
    goto :goto_cc

    .line 195
    :cond_c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    const-string v1, "outXyz must have a length of 3."

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_ca
    const/4 v5, 0x0

    .line 204
    :cond_cb
    move v0, v5

    .line 205
    :goto_cc
    return v0
.end method

.method public static B(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666  # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static C(ILjava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx5/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    instance-of v0, p1, Li6/g;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Li6/g;

    .line 13
    invoke-interface {p1}, Li6/g;->getArity()I

    .line 16
    move-result p1

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    instance-of v0, p1, Lh6/a;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move p1, v1

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    instance-of v0, p1, Lh6/l;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move p1, v2

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    instance-of v0, p1, Lh6/p;

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    instance-of p1, p1, Lh6/q;

    .line 38
    if-eqz p1, :cond_29

    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, -0x1

    .line 43
    :goto_2a
    if-ne p1, p0, :cond_2d

    .line 45
    move v1, v2

    .line 46
    :cond_2d
    return v1
.end method

.method public static D(Landroid/view/View;)Z
    .registers 2

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static F(FII)I
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lb0/a;->d(II)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lb0/a;->b(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "UIDSpoofingHelper"

    .line 3
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->K(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    const-string v4, "UID Info - Operation: %s, Package: %s, Current: %d, Best: %d, NeedsSpoofing: %s"

    .line 17
    const/4 v5, 0x5

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object p0, v5, v6

    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v5, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p0, v5, p1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x3

    .line 38
    aput-object p0, v5, p1

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object p0, v5, v1

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const-string p1, "Failed to log UID info"

    .line 58
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/td0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :goto_3c
    return-void
.end method

.method public static H(I)I
    .registers 2

    .line 1
    if-gez p0, :cond_3

    goto :goto_19

    :cond_3
    const/4 v0, 0x3

    if-ge p0, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    goto :goto_19

    :cond_9
    const/high16 v0, 0x40000000  # 2.0f

    if-ge p0, v0, :cond_16

    int-to-float p0, p0

    const/high16 v0, 0x3f400000  # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000  # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_19

    :cond_16
    const p0, 0x7fffffff

    :goto_19
    return p0
.end method

.method public static I(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_30

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ue2;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_30

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ue2;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_30

    if-eqz p1, :cond_30

    invoke-static {p1}, Landroidx/emoji2/text/b;->a(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ue2;->a(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lr6/z;->i(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroidx/emoji2/text/b;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_30
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lb6/h;Lb6/i;)Lb6/j;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb6/h;->getKey()Lb6/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lb6/k;->k:Lb6/k;

    :cond_11
    return-object p0
.end method

.method public static K(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "UIDSpoofingHelper"

    .line 3
    const-string v1, "UID spoofing check: current="

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->w(Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 14
    if-eq v3, p0, :cond_11

    .line 16
    move v4, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", target="

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ", needsSpoofing="

    .line 37
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33

    .line 51
    return v4

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const-string v1, "Failed to check UID spoofing need, assuming yes"

    .line 55
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/td0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    return v2
.end method

.method public static L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    :pswitch_e  #0x10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_11  #0xf
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_14  #0xe
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14  #0000000e
        :pswitch_11  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method

.method public static M(Lb6/h;Lb6/j;)Lb6/j;
    .registers 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/td0;->D(Lb6/j;Lb6/j;)Lb6/j;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/content/Context;II)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/td0;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x10

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 15
    :cond_e
    return p2
.end method

.method public static O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .registers 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-object p2

    .line 18
    :cond_11
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_a0

    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/hp1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 37
    if-nez v3, :cond_34

    .line 39
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/hp1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/hp1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_7b

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_66

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hp1;->v(I[Ljava/lang/String;)F

    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/hp1;->v(I[Ljava/lang/String;)F

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/hp1;->v(I[Ljava/lang/String;)F

    .line 93
    move-result v1

    .line 94
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/hp1;->v(I[Ljava/lang/String;)F

    .line 97
    move-result p0

    .line 98
    invoke-static {p1, v0, v1, p0}, Ll0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_93

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    array-length p0, p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/hp1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_94

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v2

    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ls3/a;->r(Ljava/lang/String;)Landroid/graphics/Path;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ll0/a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    .line 147
    move-result-object p0

    .line 148
    :goto_93
    return-object p0

    .line 149
    :cond_94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string p2, "Invalid motion easing type: "

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method public static final P(Lr6/g0;Lb6/e;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr6/g0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6/g0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    move-result-object p0

    goto :goto_13

    :cond_f
    invoke-virtual {p0, v0}, Lr6/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_13
    if-eqz p2, :cond_4e

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw6/h;

    iget-object p2, p1, Lw6/h;->o:Lb6/e;

    invoke-interface {p2}, Lb6/e;->getContext()Lb6/j;

    move-result-object v0

    iget-object p1, p1, Lw6/h;->q:Ljava/lang/Object;

    invoke-static {v0, p1}, Lw6/a;->g(Lb6/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lw6/a;->f:Ln3/p;

    if-eq p1, v1, :cond_31

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->E(Lb6/e;Lb6/j;Ljava/lang/Object;)Lr6/p1;

    move-result-object v1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    :try_start_32
    invoke-interface {p2, p0}, Lb6/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_41

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lr6/p1;->Q()Z

    move-result p0

    if-eqz p0, :cond_51

    :cond_3d
    invoke-static {v0, p1}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    goto :goto_51

    :catchall_41
    move-exception p0

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lr6/p1;->Q()Z

    move-result p2

    if-eqz p2, :cond_4d

    :cond_4a
    invoke-static {v0, p1}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    :cond_4d
    throw p0

    :cond_4e
    invoke-interface {p1, p0}, Lb6/e;->resumeWith(Ljava/lang/Object;)V

    :cond_51
    :goto_51
    return-void
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " cannot be cast to "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 39
    const-class p0, Lcom/google/android/gms/internal/ads/hp1;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->B(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 48
    throw p1
.end method

.method public static final R(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lx5/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lx5/d;

    iget-object p0, p0, Lx5/d;->k:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final S(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "|"

    .line 8
    invoke-static {v0}, Lp6/j;->L0(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_96

    .line 16
    new-instance v1, Ly5/o;

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v3, p0}, Ly5/o;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lo6/f;->z(Lo6/c;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->u(Ljava/util/List;)I

    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_89

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v8, v6, 0x1

    .line 60
    if-ltz v6, :cond_81

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v6, :cond_44

    .line 67
    if-ne v6, v3, :cond_4c

    .line 69
    :cond_44
    invoke-static {v7}, Lp6/j;->L0(Ljava/lang/String;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4c

    .line 75
    :goto_4a
    move-object v7, v9

    .line 76
    goto :goto_7a

    .line 77
    :cond_4c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    .line 81
    move v10, v5

    .line 82
    :goto_51
    const/4 v11, -0x1

    .line 83
    if-ge v10, v6, :cond_63

    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v12

    .line 89
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ly1;->x(C)Z

    .line 92
    move-result v12

    .line 93
    xor-int/2addr v12, v2

    .line 94
    if-eqz v12, :cond_60

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 99
    goto :goto_51

    .line 100
    :cond_63
    move v10, v11

    .line 101
    :goto_64
    if-ne v10, v11, :cond_67

    .line 103
    goto :goto_77

    .line 104
    :cond_67
    invoke-static {v7, v10, v0, v5}, Lp6/j;->V0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_77

    .line 110
    add-int/2addr v10, v2

    .line 111
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    const-string v6, "substring(...)"

    .line 117
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :cond_77
    :goto_77
    if-eqz v9, :cond_7a

    .line 122
    goto :goto_4a

    .line 123
    :cond_7a
    :goto_7a
    if-eqz v7, :cond_7f

    .line 125
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_7f
    move v6, v8

    .line 129
    goto :goto_2f

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 132
    const-string v0, "Index overflow has happened."

    .line 134
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    invoke-static {v4, v0}, Ly5/p;->h0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string v0, "marginPrefix must be non-blank string."

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0
.end method

.method public static U(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    array-length v0, p1

    if-ne v0, p0, :cond_8

    return-object p1

    :cond_8
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    return-void
.end method

.method public static W(I)I
    .registers 2

    .line 1
    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_3e

    const v0, -0x180fe80

    if-eq p0, v0, :cond_3e

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_3e

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_15

    goto :goto_3e

    :cond_15
    const v0, 0x64582025

    if-eq p0, v0, :cond_3c

    const v0, 0x25205864

    if-ne p0, v0, :cond_20

    goto :goto_3c

    :cond_20
    const v0, 0x40411bf2

    if-eq p0, v0, :cond_3a

    const v0, -0xde4bec0

    if-ne p0, v0, :cond_2b

    goto :goto_3a

    :cond_2b
    const v0, 0x71c442e8

    if-eq p0, v0, :cond_38

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_36

    goto :goto_38

    :cond_36
    const/4 p0, 0x0

    return p0

    :cond_38
    :goto_38
    const/4 p0, 0x4

    return p0

    :cond_3a
    :goto_3a
    const/4 p0, 0x3

    return p0

    :cond_3c
    :goto_3c
    const/4 p0, 0x2

    return p0

    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    array-length v3, p1

    if-ge v0, v3, :cond_30

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c

    goto :goto_30

    :cond_1c
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->c0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_f

    :cond_30
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_54

    const-string p0, " ["

    :goto_3b
    array-length v1, p1

    if-ge v0, v1, :cond_4f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->c0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string p0, ", "

    goto :goto_3b

    :cond_4f
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->k0(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_18

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number has unsupported scale: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z(J)Ljava/util/Date;
    .registers 5

    .line 1
    const-wide/32 v0, -0x7c25b080

    add-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_17

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/os/Parcelable;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/hp1;->V(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-void
.end method

.method public static a0([J[JI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    neg-int v1, p2

    aget-wide v2, p0, v0

    long-to-int v2, v2

    aget-wide v3, p1, v0

    long-to-int v3, v3

    xor-int/2addr v3, v2

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public static final b([Ljava/lang/Object;IILjava/util/List;)Z
    .registers 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_8

    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-ge v0, p2, :cond_1d

    .line 12
    add-int v2, p1, v0

    .line 14
    aget-object v2, p0, v2

    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    return v1
.end method

.method public static b0(Lcom/google/android/gms/internal/ads/c32;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    const/4 v1, 0x3

    if-eq v0, v1, :cond_25

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    const-string p0, "SHA-512"

    return-object p0

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported hash "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string p0, "SHA-384"

    return-object p0

    :cond_28
    const-string p0, "SHA-256"

    return-object p0

    :cond_2b
    const-string p0, "SHA-224"

    return-object p0

    :cond_2e
    const-string p0, "SHA-1"

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, p2, :cond_2a

    .line 18
    if-lez v1, :cond_18

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_24

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 54
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method

.method public static c0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v6

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "@"

    .line 50
    invoke-static {v3, v0, v1, p0}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "com.google.common.base.Strings"

    .line 56
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    const-string v2, "com.google.common.base.Strings"

    .line 64
    const-string v3, "lenientToString"

    .line 66
    const-string v4, "Exception during lenientFormat for "

    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    move-object v5, v6

    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v1, "<"

    .line 104
    const-string v2, " threw "

    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, ">"

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lh6/l;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_27

    :cond_c
    if-nez p1, :cond_f

    goto :goto_13

    :cond_f
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_14

    :goto_13
    goto :goto_6

    :cond_14
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_22

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_27

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :goto_27
    return-void
.end method

.method public static d0(Lcom/google/android/gms/internal/ads/v22;)Ljava/security/spec/ECParameterSpec;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    sget-object p0, Lcom/google/android/gms/internal/ads/mt1;->c:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_f
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "curve not implemented:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/ads/mt1;->b:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/ads/mt1;->a:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, Lj6/a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    instance-of v0, p0, Lj6/b;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "kotlin.collections.MutableList"

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/hp1;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-class v0, Lcom/google/android/gms/internal/ads/hp1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ly1;->B(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 30
    throw p0
.end method

.method public static final e0(Lcom/google/android/gms/internal/ads/s42;Ljava/util/ArrayDeque;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/w62;->r:[I

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_17

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_17
    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w62;->t(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_96

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/s42;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 45
    move-result v2

    .line 46
    if-lt v2, v1, :cond_30

    .line 48
    goto :goto_96

    .line 49
    :cond_30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w62;->t(I)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/s42;

    .line 59
    :goto_3a
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_59

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/s42;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_59

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/s42;

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/w62;

    .line 85
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/w62;-><init>(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/s42;)V

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/ads/w62;

    .line 92
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/w62;-><init>(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/s42;)V

    .line 95
    :goto_5e
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_92

    .line 101
    sget-object p0, Lcom/google/android/gms/internal/ads/w62;->r:[I

    .line 103
    iget v1, v0, Lcom/google/android/gms/internal/ads/w62;->m:I

    .line 105
    invoke-static {p0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 108
    move-result p0

    .line 109
    if-gez p0, :cond_73

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 113
    neg-int p0, p0

    .line 114
    add-int/lit8 p0, p0, -0x1

    .line 116
    :cond_73
    add-int/lit8 p0, p0, 0x1

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w62;->t(I)I

    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/s42;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 131
    move-result v1

    .line 132
    if-ge v1, p0, :cond_92

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/android/gms/internal/ads/s42;

    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/w62;

    .line 142
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/w62;-><init>(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/s42;)V

    .line 145
    move-object v0, v1

    .line 146
    goto :goto_5e

    .line 147
    :cond_92
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    return-void

    .line 155
    :cond_9a
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/w62;

    .line 157
    if-eqz v0, :cond_ab

    .line 159
    check-cast p0, Lcom/google/android/gms/internal/ads/w62;

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    .line 163
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hp1;->e0(Lcom/google/android/gms/internal/ads/s42;Ljava/util/ArrayDeque;)V

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w62;->o:Lcom/google/android/gms/internal/ads/s42;

    .line 168
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->e0(Lcom/google/android/gms/internal/ads/s42;Ljava/util/ArrayDeque;)V

    .line 171
    return-void

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method public static f(ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1c

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hp1;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static f0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "content://"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 27
    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_21

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    move-object v1, v0

    .line 34
    :goto_21
    if-nez v1, :cond_3f

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    const/4 v3, 0x5

    .line 38
    if-ge v2, v3, :cond_3f

    .line 40
    if-nez v1, :cond_3f

    .line 42
    const-wide/16 v3, 0x190

    .line 44
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    :try_start_30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 56
    move-result-object v1
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_38} :catch_39

    .line 57
    goto :goto_24

    .line 58
    :catch_39
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    move-object v1, v0

    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    const/16 p0, 0x18

    .line 66
    if-eqz v1, :cond_51

    .line 68
    :try_start_43
    invoke-virtual {v1, p2, v0, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    move-result-object p1
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_47} :catch_4f
    .catchall {:try_start_43 .. :try_end_47} :catchall_4d

    .line 72
    :try_start_47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    return-object p1

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_61

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    :try_start_51
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 84
    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 87
    throw p1
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_57} :catch_4f
    .catchall {:try_start_51 .. :try_end_57} :catchall_4d

    .line 88
    :goto_57
    :try_start_57
    new-instance p2, Ljava/lang/IllegalAccessException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_4d

    .line 98
    :goto_61
    if-eqz v1, :cond_68

    .line 100
    :try_start_63
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    :cond_68
    throw p1
.end method

.method public static g0(Lcom/google/android/gms/internal/ads/su0;IIZ)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 7
    :goto_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 14
    if-lt v3, v5, :cond_a5

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_23

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 31
    move-result v10

    .line 32
    goto :goto_2d

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_a9

    .line 36
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_2d
    const-wide/16 v11, 0x0

    .line 48
    if-nez v7, :cond_39

    .line 50
    cmp-long v7, v8, v11

    .line 52
    if-nez v7, :cond_39

    .line 54
    if-nez v10, :cond_39

    .line 56
    goto/16 :goto_a5

    .line 58
    :cond_39
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_69

    .line 61
    if-nez p3, :cond_69

    .line 63
    const-wide/32 v13, 0x808080

    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 69
    if-eqz v11, :cond_49

    .line 71
    :goto_46
    move v4, v6

    .line 72
    goto/16 :goto_a5

    .line 74
    :cond_49
    const-wide/16 v11, 0xff

    .line 76
    and-long v13, v8, v11

    .line 78
    const/16 v15, 0x8

    .line 80
    shr-long v15, v8, v15

    .line 82
    const/16 v17, 0x10

    .line 84
    shr-long v17, v8, v17

    .line 86
    const/16 v19, 0x18

    .line 88
    shr-long v8, v8, v19

    .line 90
    and-long/2addr v15, v11

    .line 91
    and-long v11, v17, v11

    .line 93
    const/16 v17, 0x7

    .line 95
    shl-long v15, v15, v17

    .line 97
    or-long/2addr v13, v15

    .line 98
    const/16 v15, 0xe

    .line 100
    shl-long/2addr v11, v15

    .line 101
    or-long/2addr v11, v13

    .line 102
    const/16 v13, 0x15

    .line 104
    shl-long/2addr v8, v13

    .line 105
    or-long/2addr v8, v11

    .line 106
    :cond_69
    if-ne v0, v7, :cond_79

    .line 108
    and-int/lit8 v3, v10, 0x40

    .line 110
    if-eqz v3, :cond_70

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v4, v6

    .line 114
    :goto_71
    and-int/lit8 v3, v10, 0x1

    .line 116
    move/from16 v20, v4

    .line 118
    move v4, v3

    .line 119
    move/from16 v3, v20

    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    if-ne v0, v3, :cond_89

    .line 124
    and-int/lit8 v3, v10, 0x20

    .line 126
    if-eqz v3, :cond_81

    .line 128
    move v3, v4

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v3, v6

    .line 131
    :goto_82
    and-int/lit16 v7, v10, 0x80

    .line 133
    if-eqz v7, :cond_87

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    move v4, v6

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    :goto_8b
    if-eqz v4, :cond_8f

    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 144
    :cond_8f
    int-to-long v3, v3

    .line 145
    cmp-long v3, v8, v3

    .line 147
    if-gez v3, :cond_95

    .line 149
    goto :goto_46

    .line 150
    :cond_95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    cmp-long v3, v3, v8

    .line 157
    if-gez v3, :cond_9f

    .line 159
    goto :goto_46

    .line 160
    :cond_9f
    long-to-int v3, v8

    .line 161
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V
    :try_end_a3
    .catchall {:try_start_6 .. :try_end_a3} :catchall_20

    .line 164
    goto/16 :goto_6

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 169
    return v4

    .line 170
    :goto_a9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 173
    throw v0
.end method

.method public static h(Landroid/app/Application;Landroid/net/Uri;)Ljava/io/File;
    .registers 5

    .line 1
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zcore/app/BActivityThread;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :catch_a
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 23
    :try_start_16
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 25
    invoke-static {p0, v1}, Lcom/zcore/fake/provider/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lq5/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lq5/a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_a

    .line 37
    if-eqz v2, :cond_a

    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static h0([B)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_4e

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_26

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    aget-byte p0, p0, v3

    :goto_1f
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr v1, v2

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    goto :goto_5c

    :cond_26
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    const/16 v2, 0x8

    aget-byte p0, p0, v2

    :goto_35
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    move v0, v5

    goto :goto_5c

    :cond_3e
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    const/16 v2, 0x9

    aget-byte p0, p0, v2

    goto :goto_35

    :cond_4e
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    aget-byte p0, p0, v4

    goto :goto_1f

    :goto_5c
    if-eqz v0, :cond_62

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0xe

    :cond_62
    return p0
.end method

.method public static final i(II)V
    .registers 5

    .line 1
    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i0(ILcom/google/android/gms/internal/ads/su0;ZILcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/r4;
    .registers 40

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v7

    const/4 v9, 0x3

    if-lt v1, v9, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v10

    goto :goto_1d

    :cond_1c
    const/4 v10, 0x0

    :goto_1d
    const/4 v11, 0x4

    if-ne v1, v11, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v12

    if-nez v3, :cond_47

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v12, v12, 0x18

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xe

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_47

    :cond_3c
    if-ne v1, v9, :cond_43

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v12

    goto :goto_47

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->P()I

    move-result v12

    :cond_47
    :goto_47
    if-lt v1, v9, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v13

    goto :goto_4f

    :cond_4e
    const/4 v13, 0x0

    :goto_4f
    const/4 v14, 0x0

    if-nez v5, :cond_65

    if-nez v6, :cond_65

    if-nez v7, :cond_65

    if-nez v10, :cond_65

    if-nez v12, :cond_65

    if-eqz v13, :cond_5d

    goto :goto_65

    :cond_5d
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->C()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    return-object v14

    :cond_65
    :goto_65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->E()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->C()I

    move-result v8

    const-string v11, "Id3Decoder"

    if-le v15, v8, :cond_78

    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_78
    if-nez p4, :cond_654

    const/4 v8, 0x1

    if-ne v1, v9, :cond_9b

    and-int/lit8 v17, v13, 0x40

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_85

    move v9, v8

    goto :goto_86

    :cond_85
    const/4 v9, 0x0

    :goto_86
    if-eqz v17, :cond_8b

    move/from16 v17, v8

    goto :goto_8d

    :cond_8b
    const/16 v17, 0x0

    :goto_8d
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_93

    move v13, v8

    goto :goto_94

    :cond_93
    const/4 v13, 0x0

    :goto_94
    move/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v17, v9

    goto :goto_cf

    :cond_9b
    const/4 v9, 0x4

    if-ne v1, v9, :cond_c7

    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_a4

    move v9, v8

    goto :goto_a5

    :cond_a4
    const/4 v9, 0x0

    :goto_a5
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_ac

    move/from16 v17, v8

    goto :goto_ae

    :cond_ac
    const/16 v17, 0x0

    :goto_ae
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_b5

    move/from16 v19, v8

    goto :goto_b7

    :cond_b5
    const/16 v19, 0x0

    :goto_b7
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_be

    move/from16 v20, v8

    goto :goto_c0

    :cond_be
    const/16 v20, 0x0

    :goto_c0
    and-int/2addr v13, v8

    move/from16 v34, v13

    move v13, v9

    move/from16 v9, v34

    goto :goto_cf

    :cond_c7
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_cf
    if-nez v17, :cond_d3

    if-eqz v19, :cond_d7

    :cond_d3
    move-object v9, v2

    move-object v3, v11

    goto/16 :goto_64a

    :cond_d7
    if-eqz v13, :cond_de

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    add-int/lit8 v12, v12, -0x1

    :cond_de
    if-eqz v9, :cond_e6

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    add-int/lit8 v12, v12, -0x4

    :cond_e6
    if-eqz v20, :cond_ec

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/hp1;->o0(ILcom/google/android/gms/internal/ads/su0;)I

    move-result v12

    :cond_ec
    const/4 v9, 0x2

    const/16 v13, 0x54

    const/16 v8, 0x58

    if-ne v5, v13, :cond_14e

    if-ne v6, v8, :cond_14e

    if-ne v7, v8, :cond_14e

    if-eq v1, v9, :cond_fb

    if-ne v10, v8, :cond_14e

    :cond_fb
    if-gtz v12, :cond_107

    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    move-object v2, v14

    goto/16 :goto_5f7

    :cond_107
    :try_start_107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/hp1;->s0([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->p0(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->v0(I)I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/hp1;->m0([BII)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/w4;

    const-string v8, "TXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl1;)V

    :goto_130
    move-object v9, v2

    move-object v2, v4

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    :goto_136
    move-object/from16 v22, v11

    goto/16 :goto_5f7

    :goto_13a
    move-object v1, v0

    move-object v9, v2

    goto/16 :goto_608

    :goto_13e
    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_145
    move-object v2, v0

    goto/16 :goto_60c

    :catchall_148
    move-exception v0

    goto :goto_13a

    :catch_14a
    move-exception v0

    goto :goto_13e

    :catch_14c
    move-exception v0

    goto :goto_13e

    :cond_14e
    if-ne v5, v13, :cond_17d

    invoke-static {v1, v13, v6, v7, v10}, Lcom/google/android/gms/internal/ads/hp1;->q0(IIIII)Ljava/lang/String;

    move-result-object v3

    if-gtz v12, :cond_160

    :goto_156
    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_15d
    const/4 v2, 0x0

    goto/16 :goto_5f7

    :cond_160
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/hp1;->m0([BII)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/w4;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl1;)V

    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object v2, v8

    goto :goto_136

    :cond_17d
    const/16 v14, 0x57

    if-ne v5, v14, :cond_1c0

    if-ne v6, v8, :cond_18a

    if-ne v7, v8, :cond_18a

    if-eq v1, v9, :cond_18c

    if-ne v10, v8, :cond_18a

    goto :goto_18c

    :cond_18a
    move v8, v14

    goto :goto_1c1

    :cond_18c
    :goto_18c
    if-gtz v12, :cond_18f

    goto :goto_156

    :cond_18f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/hp1;->s0([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->p0(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->v0(I)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/hp1;->t0([BI)I

    move-result v3

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/hp1;->w0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/x4;

    const-string v8, "WXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_130

    :cond_1c0
    move v8, v5

    :goto_1c1
    if-ne v8, v14, :cond_1e0

    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/hp1;->q0(IIIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [B

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/hp1;->t0([BI)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/x4;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_130

    :cond_1e0
    const/16 v14, 0x49

    const/16 v13, 0x50

    if-ne v8, v13, :cond_226

    const/16 v8, 0x52

    if-ne v6, v8, :cond_225

    if-ne v7, v14, :cond_225

    const/16 v8, 0x56

    if-ne v10, v8, :cond_225

    new-array v3, v12, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hp1;->t0([BI)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_201
    .catch Ljava/lang/OutOfMemoryError; {:try_start_107 .. :try_end_201} :catch_14c
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_201} :catch_14a
    .catchall {:try_start_107 .. :try_end_201} :catchall_148

    const/4 v4, 0x1

    add-int/2addr v8, v4

    if-gt v12, v8, :cond_210

    .line 1
    :try_start_205
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->b:[B

    goto :goto_214

    :catchall_208
    move-exception v0

    goto/16 :goto_13a

    :catch_20b
    move-exception v0

    :goto_20c
    move-object v3, v0

    goto :goto_21b

    :catch_20e
    move-exception v0

    goto :goto_20c

    :cond_210
    invoke-static {v3, v8, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3
    :try_end_214
    .catch Ljava/lang/OutOfMemoryError; {:try_start_205 .. :try_end_214} :catch_20e
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_214} :catch_20b
    .catchall {:try_start_205 .. :try_end_214} :catchall_208

    .line 2
    :goto_214
    :try_start_214
    new-instance v4, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/v4;-><init>(Ljava/lang/String;[B)V
    :try_end_219
    .catch Ljava/lang/OutOfMemoryError; {:try_start_214 .. :try_end_219} :catch_14c
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_219} :catch_14a
    .catchall {:try_start_214 .. :try_end_219} :catchall_148

    goto/16 :goto_130

    :goto_21b
    move-object v9, v2

    move-object v2, v3

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    goto/16 :goto_60c

    :cond_225
    move v8, v13

    :cond_226
    const/16 v14, 0x4f

    const/16 v13, 0x47

    if-ne v8, v13, :cond_2b8

    const/16 v8, 0x45

    if-ne v6, v8, :cond_239

    if-ne v7, v14, :cond_239

    const/16 v8, 0x42

    if-eq v10, v8, :cond_240

    if-ne v1, v9, :cond_239

    goto :goto_240

    :cond_239
    move/from16 v23, v5

    move-object/from16 v22, v11

    move v8, v13

    goto/16 :goto_2bc

    :cond_240
    :goto_240
    :try_start_240
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->p0(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/hp1;->t0([BI)I

    move-result v14

    new-instance v13, Ljava/lang/String;
    :try_end_256
    .catch Ljava/lang/OutOfMemoryError; {:try_start_240 .. :try_end_256} :catch_2b6
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_256} :catch_2b0
    .catchall {:try_start_240 .. :try_end_256} :catchall_148

    move-object/from16 v22, v11

    :try_start_258
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_25a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_258 .. :try_end_25a} :catch_2ae
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_25a} :catch_2aa
    .catchall {:try_start_258 .. :try_end_25a} :catchall_148

    move/from16 v23, v5

    const/4 v5, 0x0

    :try_start_25d
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/gb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v14, v11

    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/hp1;->s0([BII)I

    move-result v11

    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/hp1;->w0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->v0(I)I

    move-result v14

    add-int/2addr v11, v14

    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/hp1;->s0([BII)I

    move-result v14

    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/hp1;->w0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->v0(I)I

    move-result v3
    :try_end_27f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25d .. :try_end_27f} :catch_2a2
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_27f} :catch_29c
    .catchall {:try_start_25d .. :try_end_27f} :catchall_148

    add-int/2addr v14, v3

    if-gt v8, v14, :cond_28d

    .line 3
    :try_start_282
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->b:[B

    goto :goto_291

    :catchall_285
    move-exception v0

    goto/16 :goto_13a

    :catch_288
    move-exception v0

    :goto_289
    move-object v3, v0

    goto :goto_2a4

    :catch_28b
    move-exception v0

    goto :goto_289

    :cond_28d
    invoke-static {v9, v14, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3
    :try_end_291
    .catch Ljava/lang/OutOfMemoryError; {:try_start_282 .. :try_end_291} :catch_28b
    .catch Ljava/lang/Exception; {:try_start_282 .. :try_end_291} :catch_288
    .catchall {:try_start_282 .. :try_end_291} :catchall_285

    .line 4
    :goto_291
    :try_start_291
    new-instance v8, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_296
    .catch Ljava/lang/OutOfMemoryError; {:try_start_291 .. :try_end_296} :catch_2a2
    .catch Ljava/lang/Exception; {:try_start_291 .. :try_end_296} :catch_29c
    .catchall {:try_start_291 .. :try_end_296} :catchall_148

    move-object v9, v2

    move v3, v6

    move v4, v7

    move-object v2, v8

    goto/16 :goto_5f7

    :catch_29c
    move-exception v0

    :goto_29d
    move-object v9, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_145

    :catch_2a2
    move-exception v0

    goto :goto_29d

    :goto_2a4
    move-object v9, v2

    move-object v2, v3

    :goto_2a6
    move v3, v6

    move v4, v7

    goto/16 :goto_60c

    :catch_2aa
    move-exception v0

    :goto_2ab
    move/from16 v23, v5

    goto :goto_29d

    :catch_2ae
    move-exception v0

    goto :goto_2ab

    :catch_2b0
    move-exception v0

    :goto_2b1
    move/from16 v23, v5

    move-object/from16 v22, v11

    goto :goto_29d

    :catch_2b6
    move-exception v0

    goto :goto_2b1

    :cond_2b8
    move/from16 v23, v5

    move-object/from16 v22, v11

    :goto_2bc
    const/16 v5, 0x41

    const/16 v11, 0x43

    const/16 v13, 0x50

    if-ne v1, v9, :cond_2d1

    if-ne v8, v13, :cond_2cd

    const/16 v14, 0x49

    if-ne v6, v14, :cond_2cd

    if-ne v7, v11, :cond_2cd

    goto :goto_2db

    :cond_2cd
    move/from16 v24, v15

    goto/16 :goto_3b1

    :cond_2d1
    const/16 v14, 0x49

    if-ne v8, v5, :cond_2cd

    if-ne v6, v13, :cond_2cd

    if-ne v7, v14, :cond_2cd

    if-ne v10, v11, :cond_2cd

    :goto_2db
    :try_start_2db
    const-string v3, "image/"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hp1;->p0(I)Ljava/nio/charset/Charset;

    move-result-object v5

    add-int/lit8 v8, v12, -0x1

    new-array v11, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13, v8}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V
    :try_end_2ed
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2db .. :try_end_2ed} :catch_3af
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2ed} :catch_3a7
    .catchall {:try_start_2db .. :try_end_2ed} :catchall_39f

    if-ne v1, v9, :cond_32e

    :try_start_2ef
    new-instance v14, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2f3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2ef .. :try_end_2f3} :catch_32c
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_2f3} :catch_327
    .catchall {:try_start_2ef .. :try_end_2f3} :catchall_322

    move/from16 v24, v15

    const/4 v15, 0x3

    :try_start_2f6
    invoke-direct {v14, v11, v13, v15, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "image/jpg"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30f

    const-string v3, "image/jpeg"
    :try_end_30f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f6 .. :try_end_30f} :catch_320
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_30f} :catch_318
    .catchall {:try_start_2f6 .. :try_end_30f} :catchall_311

    :cond_30f
    const/4 v13, 0x2

    goto :goto_34f

    :catchall_311
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    :goto_314
    move/from16 v15, v24

    goto/16 :goto_608

    :catch_318
    move-exception v0

    :goto_319
    move-object v9, v2

    move v3, v6

    move v4, v7

    :goto_31c
    move/from16 v15, v24

    goto/16 :goto_145

    :catch_320
    move-exception v0

    goto :goto_319

    :catchall_322
    move-exception v0

    move/from16 v24, v15

    goto/16 :goto_13a

    :catch_327
    move-exception v0

    :goto_328
    move/from16 v24, v15

    goto/16 :goto_29d

    :catch_32c
    move-exception v0

    goto :goto_328

    :cond_32e
    move v9, v13

    move/from16 v24, v15

    :try_start_331
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/hp1;->t0([BI)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v14, v11, v9, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x2f

    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14
    :try_end_346
    .catch Ljava/lang/OutOfMemoryError; {:try_start_331 .. :try_end_346} :catch_395
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_346} :catch_38b
    .catchall {:try_start_331 .. :try_end_346} :catchall_386

    const/4 v15, -0x1

    if-ne v14, v15, :cond_34e

    :try_start_349
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_34d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_349 .. :try_end_34d} :catch_320
    .catch Ljava/lang/Exception; {:try_start_349 .. :try_end_34d} :catch_318
    .catchall {:try_start_349 .. :try_end_34d} :catchall_311

    goto :goto_34f

    :cond_34e
    move-object v3, v9

    :goto_34f
    add-int/lit8 v9, v13, 0x1

    :try_start_351
    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    const/4 v14, 0x2

    add-int/2addr v13, v14

    invoke-static {v11, v13, v4}, Lcom/google/android/gms/internal/ads/hp1;->s0([BII)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    sub-int v2, v14, v13

    invoke-direct {v15, v11, v13, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hp1;->v0(I)I

    move-result v2
    :try_end_366
    .catch Ljava/lang/OutOfMemoryError; {:try_start_351 .. :try_end_366} :catch_395
    .catch Ljava/lang/Exception; {:try_start_351 .. :try_end_366} :catch_38b
    .catchall {:try_start_351 .. :try_end_366} :catchall_386

    add-int/2addr v14, v2

    if-gt v8, v14, :cond_374

    .line 5
    :try_start_369
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->b:[B

    goto :goto_378

    :catchall_36c
    move-exception v0

    move-object v1, v0

    goto :goto_397

    :catch_36f
    move-exception v0

    :goto_370
    move-object v3, v0

    goto :goto_39b

    :catch_372
    move-exception v0

    goto :goto_370

    :cond_374
    invoke-static {v11, v14, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2
    :try_end_378
    .catch Ljava/lang/OutOfMemoryError; {:try_start_369 .. :try_end_378} :catch_372
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_378} :catch_36f
    .catchall {:try_start_369 .. :try_end_378} :catchall_36c

    .line 6
    :goto_378
    :try_start_378
    new-instance v4, Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {v4, v3, v15, v9, v2}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v9, p1

    move-object v2, v4

    :goto_380
    move v3, v6

    move v4, v7

    :goto_382
    move/from16 v15, v24

    goto/16 :goto_5f7

    :catchall_386
    move-exception v0

    move-object/from16 v9, p1

    :goto_389
    move-object v1, v0

    goto :goto_314

    :catch_38b
    move-exception v0

    :goto_38c
    move-object/from16 v9, p1

    :goto_38e
    move-object v2, v0

    :goto_38f
    move v3, v6

    move v4, v7

    :goto_391
    move/from16 v15, v24

    goto/16 :goto_60c

    :catch_395
    move-exception v0

    goto :goto_38c

    :goto_397
    move-object/from16 v9, p1

    goto/16 :goto_314

    :goto_39b
    move-object/from16 v9, p1

    move-object v2, v3

    goto :goto_38f

    :catchall_39f
    move-exception v0

    move/from16 v24, v15

    move-object/from16 v9, p1

    :goto_3a4
    move-object v1, v0

    goto/16 :goto_608

    :catch_3a7
    move-exception v0

    :goto_3a8
    move/from16 v24, v15

    move-object/from16 v9, p1

    move-object v2, v0

    goto/16 :goto_2a6

    :catch_3af
    move-exception v0

    goto :goto_3a8

    :goto_3b1
    const/16 v2, 0x4d

    if-ne v8, v11, :cond_3c2

    const/16 v9, 0x4f

    if-ne v6, v9, :cond_3c2

    if-ne v7, v2, :cond_3c2

    if-eq v10, v2, :cond_3c0

    const/4 v9, 0x2

    if-ne v1, v9, :cond_3c2

    :cond_3c0
    const/4 v2, 0x4

    goto :goto_3c5

    :cond_3c2
    move-object/from16 v9, p1

    goto :goto_413

    :goto_3c5
    if-ge v12, v2, :cond_3cf

    move-object/from16 v9, p1

    move v3, v6

    move v4, v7

    move/from16 v15, v24

    goto/16 :goto_15d

    :cond_3cf
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->p0(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B
    :try_end_3da
    .catch Ljava/lang/OutOfMemoryError; {:try_start_378 .. :try_end_3da} :catch_395
    .catch Ljava/lang/Exception; {:try_start_378 .. :try_end_3da} :catch_38b
    .catchall {:try_start_378 .. :try_end_3da} :catchall_386

    move-object/from16 v9, p1

    const/4 v8, 0x0

    :try_start_3dd
    invoke-virtual {v9, v5, v8, v4}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    new-array v5, v4, [B

    invoke-virtual {v9, v5, v8, v4}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/ads/hp1;->s0([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->v0(I)I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/hp1;->s0([BII)I

    move-result v2

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/hp1;->w0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/o4;

    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_380

    :catchall_40a
    move-exception v0

    goto/16 :goto_389

    :catch_40d
    move-exception v0

    goto/16 :goto_38e

    :catch_410
    move-exception v0

    goto/16 :goto_38e

    :goto_413
    if-ne v8, v11, :cond_493

    const/16 v13, 0x48

    if-ne v6, v13, :cond_493

    if-ne v7, v5, :cond_493

    const/16 v5, 0x50

    if-ne v10, v5, :cond_493

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->E()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->G()[B

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/hp1;->t0([BI)I

    move-result v5

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->G()[B

    move-result-object v11

    sub-int v13, v5, v2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    const-wide/16 v20, -0x1

    if-nez v5, :cond_457

    move-wide/from16 v29, v20

    goto :goto_459

    :cond_457
    move-wide/from16 v29, v13

    :goto_459
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v13

    cmp-long v5, v13, v18

    if-nez v5, :cond_464

    move-wide/from16 v31, v20

    goto :goto_466

    :cond_464
    move-wide/from16 v31, v13

    :goto_466
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_46c
    :goto_46c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->E()I

    move-result v11

    if-ge v11, v2, :cond_47d

    const/4 v11, 0x0

    invoke-static {v1, v9, v3, v4, v11}, Lcom/google/android/gms/internal/ads/hp1;->i0(ILcom/google/android/gms/internal/ads/su0;ZILcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/r4;

    move-result-object v13

    if-eqz v13, :cond_46c

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46c

    :cond_47d
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/r4;

    new-instance v2, Lcom/google/android/gms/internal/ads/l4;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/l4;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/r4;)V
    :try_end_491
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3dd .. :try_end_491} :catch_410
    .catch Ljava/lang/Exception; {:try_start_3dd .. :try_end_491} :catch_40d
    .catchall {:try_start_3dd .. :try_end_491} :catchall_40a

    goto/16 :goto_380

    :cond_493
    if-ne v8, v11, :cond_576

    const/16 v5, 0x54

    if-ne v6, v5, :cond_576

    const/16 v5, 0x4f

    if-ne v7, v5, :cond_576

    if-ne v10, v11, :cond_576

    :try_start_49f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->E()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->G()[B

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/hp1;->t0([BI)I

    move-result v5

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->G()[B

    move-result-object v11

    sub-int v13, v5, v2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v5

    and-int/lit8 v13, v5, 0x2

    if-eqz v13, :cond_4c8

    move/from16 v27, v11

    goto :goto_4ca

    :cond_4c8
    const/16 v27, 0x0

    :goto_4ca
    and-int/2addr v5, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v11

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_4d2
    if-ge v14, v11, :cond_530

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->E()I

    move-result v15

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->G()[B

    move-result-object v11

    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/hp1;->t0([BI)I

    move-result v11
    :try_end_4e2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49f .. :try_end_4e2} :catch_52e
    .catch Ljava/lang/Exception; {:try_start_49f .. :try_end_4e2} :catch_525
    .catchall {:try_start_49f .. :try_end_4e2} :catchall_40a

    move/from16 v18, v10

    :try_start_4e4
    new-instance v10, Ljava/lang/String;
    :try_end_4e6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4e4 .. :try_end_4e6} :catch_523
    .catch Ljava/lang/Exception; {:try_start_4e4 .. :try_end_4e6} :catch_51d
    .catchall {:try_start_4e4 .. :try_end_4e6} :catchall_40a

    move/from16 v20, v7

    :try_start_4e8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->G()[B

    move-result-object v7
    :try_end_4ec
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4e8 .. :try_end_4ec} :catch_51b
    .catch Ljava/lang/Exception; {:try_start_4e8 .. :try_end_4ec} :catch_517
    .catchall {:try_start_4e8 .. :try_end_4ec} :catchall_40a

    move/from16 v21, v6

    sub-int v6, v11, v15

    move-object/from16 v19, v8

    :try_start_4f2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v15, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v10, v13, v14

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v8, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto :goto_4d2

    :catch_50b
    move-exception v0

    :goto_50c
    move-object v2, v0

    move/from16 v10, v18

    :goto_50f
    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_391

    :catch_515
    move-exception v0

    goto :goto_50c

    :catch_517
    move-exception v0

    :goto_518
    move/from16 v21, v6

    goto :goto_50c

    :catch_51b
    move-exception v0

    goto :goto_518

    :catch_51d
    move-exception v0

    :goto_51e
    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_50c

    :catch_523
    move-exception v0

    goto :goto_51e

    :catch_525
    move-exception v0

    :goto_526
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    move-object v2, v0

    goto :goto_50f

    :catch_52e
    move-exception v0

    goto :goto_526

    :cond_530
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v8

    move/from16 v18, v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_53e
    :goto_53e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->E()I

    move-result v7

    if-ge v7, v2, :cond_54f

    const/4 v7, 0x0

    invoke-static {v1, v9, v3, v4, v7}, Lcom/google/android/gms/internal/ads/hp1;->i0(ILcom/google/android/gms/internal/ads/su0;ZILcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/r4;

    move-result-object v8

    if-eqz v8, :cond_53e

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53e

    :cond_54f
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/r4;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/r4;

    new-instance v4, Lcom/google/android/gms/internal/ads/m4;

    const/4 v2, 0x1

    if-eq v2, v5, :cond_562

    const/16 v28, 0x0

    goto :goto_564

    :cond_562
    move/from16 v28, v2

    :goto_564
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/m4;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/r4;)V
    :try_end_56d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f2 .. :try_end_56d} :catch_515
    .catch Ljava/lang/Exception; {:try_start_4f2 .. :try_end_56d} :catch_50b
    .catchall {:try_start_4f2 .. :try_end_56d} :catchall_40a

    move-object v2, v4

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_382

    :cond_576
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    if-ne v8, v2, :cond_5df

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_5da

    move/from16 v4, v20

    move/from16 v10, v18

    if-ne v4, v2, :cond_5e5

    const/16 v2, 0x54

    if-ne v10, v2, :cond_5e5

    :try_start_58e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->P()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->P()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fu0;-><init>()V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/fu0;->b(Lcom/google/android/gms/internal/ads/su0;)V

    add-int/lit8 v7, v12, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v8, v2, v5

    div-int/2addr v7, v8

    new-array v8, v7, [I

    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_5b6
    if-ge v13, v7, :cond_5cd

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v14

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v15

    aput v14, v8, v13

    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5b6

    :catch_5c7
    move-exception v0

    :goto_5c8
    move-object v2, v0

    goto/16 :goto_391

    :catch_5cb
    move-exception v0

    goto :goto_5c8

    :cond_5cd
    new-instance v2, Lcom/google/android/gms/internal/ads/u4;

    move-object/from16 v25, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/u4;-><init>(III[I[I)V
    :try_end_5d8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58e .. :try_end_5d8} :catch_5cb
    .catch Ljava/lang/Exception; {:try_start_58e .. :try_end_5d8} :catch_5c7
    .catchall {:try_start_58e .. :try_end_5d8} :catchall_40a

    goto/16 :goto_382

    :cond_5da
    move/from16 v10, v18

    move/from16 v4, v20

    goto :goto_5e5

    :cond_5df
    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    :cond_5e5
    :goto_5e5
    :try_start_5e5
    invoke-static {v1, v8, v3, v4, v10}, Lcom/google/android/gms/internal/ads/hp1;->q0(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v5, v12, [B

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6, v12}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/k4;-><init>(Ljava/lang/String;[B)V
    :try_end_5f4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5e5 .. :try_end_5f4} :catch_605
    .catch Ljava/lang/Exception; {:try_start_5e5 .. :try_end_5f4} :catch_602
    .catchall {:try_start_5e5 .. :try_end_5f4} :catchall_5fd

    move-object v2, v6

    goto/16 :goto_382

    :goto_5f7
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_610

    :catchall_5fd
    move-exception v0

    move/from16 v15, v24

    goto/16 :goto_3a4

    :catch_602
    move-exception v0

    goto/16 :goto_31c

    :catch_605
    move-exception v0

    goto/16 :goto_31c

    :goto_608
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    throw v1

    :goto_60c
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 v14, 0x0

    :goto_610
    if-nez v14, :cond_649

    move/from16 v5, v23

    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/hp1;->q0(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_649
    return-object v14

    :goto_64a
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_654
    move-object v9, v2

    move-object v1, v14

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    return-object v1
.end method

.method public static final j(Ljava/lang/Throwable;)Lx5/d;
    .registers 2

    .line 1
    const-string v0, "exception"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx5/d;

    invoke-direct {v0, p0}, Lx5/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " must be set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_17

    :cond_15
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_17
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static k0(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 7
    if-gt v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v1, v1, 0x1c

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v1, "Number string too large: "

    .line 36
    const-string v3, "..."

    .line 38
    invoke-static {v2, v1, p0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static l(Ljava/lang/String;)V
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "sh"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_9b
    .catchall {:try_start_5 .. :try_end_f} :catchall_97

    .line 16
    :try_start_f
    new-instance v2, Ljava/io/DataOutputStream;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_94
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_91
    .catchall {:try_start_f .. :try_end_18} :catchall_8e

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    const/4 v4, 0x1

    .line 27
    const-string v5, "\n"

    .line 29
    if-ge v3, v4, :cond_42

    .line 31
    :try_start_1e
    aget-object v4, p0, v3

    .line 33
    if-nez v4, :cond_23

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 49
    :goto_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_19

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    move-object v3, v0

    .line 54
    :goto_35
    move-object v0, v2

    .line 55
    goto/16 :goto_d4

    .line 57
    :catch_38
    move-exception p0

    .line 58
    move-object v3, v0

    .line 59
    :goto_3a
    move-object v0, v2

    .line 60
    goto/16 :goto_a3

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    move-object v3, v0

    .line 64
    :goto_3f
    move-object v0, v2

    .line 65
    goto/16 :goto_bc

    .line 67
    :cond_42
    const-string p0, "exit\n"

    .line 69
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    new-instance v3, Ljava/io/BufferedReader;

    .line 85
    new-instance v4, Ljava/io/InputStreamReader;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 94
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_60} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_60} :catch_38
    .catchall {:try_start_1e .. :try_end_60} :catchall_33

    .line 97
    :goto_60
    :try_start_60
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7f

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_78} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_78} :catch_7b
    .catchall {:try_start_60 .. :try_end_78} :catchall_79

    .line 121
    goto :goto_60

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_35

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    goto :goto_3a

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    goto :goto_3f

    .line 128
    :cond_7f
    :try_start_7f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 131
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_85} :catch_86

    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :goto_8a
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 142
    goto :goto_d3

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    move-object v3, v0

    .line 145
    goto :goto_d4

    .line 146
    :catch_91
    move-exception p0

    .line 147
    move-object v3, v0

    .line 148
    goto :goto_a3

    .line 149
    :catch_94
    move-exception p0

    .line 150
    move-object v3, v0

    .line 151
    goto :goto_bc

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    move-object v1, v0

    .line 154
    move-object v3, v1

    .line 155
    goto :goto_d4

    .line 156
    :catch_9b
    move-exception p0

    .line 157
    move-object v1, v0

    .line 158
    move-object v3, v1

    .line 159
    goto :goto_a3

    .line 160
    :catch_9f
    move-exception p0

    .line 161
    move-object v1, v0

    .line 162
    move-object v3, v1

    .line 163
    goto :goto_bc

    .line 164
    :goto_a3
    :try_start_a3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_ba

    .line 167
    if-eqz v0, :cond_ae

    .line 169
    :try_start_a8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 172
    goto :goto_ae

    .line 173
    :catch_ac
    move-exception p0

    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    :goto_ae
    if-eqz v3, :cond_b7

    .line 177
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b3} :catch_ac

    .line 180
    goto :goto_b7

    .line 181
    :goto_b4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    :cond_b7
    :goto_b7
    if-eqz v1, :cond_d3

    .line 186
    goto :goto_8a

    .line 187
    :catchall_ba
    move-exception p0

    .line 188
    goto :goto_d4

    .line 189
    :goto_bc
    :try_start_bc
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_ba

    .line 192
    if-eqz v0, :cond_c7

    .line 194
    :try_start_c1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 197
    goto :goto_c7

    .line 198
    :catch_c5
    move-exception p0

    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    :goto_c7
    if-eqz v3, :cond_d0

    .line 202
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_cc} :catch_c5

    .line 205
    goto :goto_d0

    .line 206
    :goto_cd
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :cond_d0
    :goto_d0
    if-eqz v1, :cond_d3

    .line 211
    goto :goto_8a

    .line 212
    :cond_d3
    :goto_d3
    return-void

    .line 213
    :goto_d4
    if-eqz v0, :cond_dc

    .line 215
    :try_start_d6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 218
    goto :goto_dc

    .line 219
    :catch_da
    move-exception v0

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    :goto_dc
    if-eqz v3, :cond_e5

    .line 223
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_e1} :catch_da

    .line 226
    goto :goto_e5

    .line 227
    :goto_e2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    :cond_e5
    :goto_e5
    if-eqz v1, :cond_ea

    .line 232
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 235
    :cond_ea
    throw p0
.end method

.method public static l0([B)[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_c

    aget-byte v3, p0, v1

    if-nez v3, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    if-ne v1, v2, :cond_10

    add-int/lit8 v1, v2, -0x1

    :cond_10
    aget-byte v3, p0, v1

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_18

    const/4 v0, 0x1

    :cond_18
    sub-int/2addr v2, v1

    add-int v3, v2, v0

    new-array v3, v3, [B

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static m(Lb6/h;Lb6/i;)Lb6/h;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb6/h;->getKey()Lb6/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static m0([BII)Lcom/google/android/gms/internal/ads/xl1;
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_a

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 13
    const/4 v0, 0x4

    .line 14
    const-string v2, "initialCapacity"

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hp1;->s0([BII)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge p2, v2, :cond_42

    .line 28
    new-instance v4, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->p0(I)Ljava/nio/charset/Charset;

    .line 33
    move-result-object v5

    .line 34
    sub-int v6, v2, p2

    .line 36
    invoke-direct {v4, p0, p2, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    array-length p2, v0

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 42
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 45
    move-result v6

    .line 46
    if-gt v6, p2, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    :goto_35
    aput-object v4, v0, v3

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->v0(I)I

    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v2

    .line 61
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hp1;->s0([BII)I

    .line 64
    move-result v2

    .line 65
    move v3, v5

    .line 66
    goto :goto_19

    .line 67
    :cond_42
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_50

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 80
    move-result-object p0

    .line 81
    :cond_50
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/String;)Lcom/zcore/utils/Reflector;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/zcore/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Lcom/zcore/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ro1;)Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string v0, "UIDSpoofingHelper"

    .line 3
    const/16 v1, 0x3e8

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    sparse-switch v2, :sswitch_data_9e

    .line 16
    goto :goto_45

    .line 17
    :sswitch_10
    const-string v2, "package_operation"

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_45

    .line 25
    move v2, v5

    .line 26
    goto :goto_46

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto/16 :goto_86

    .line 30
    :sswitch_1d
    const-string v2, "job_schedule"

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_45

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_46

    .line 40
    :sswitch_27
    const-string v2, "content_provider"

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_45

    .line 48
    move v2, v4

    .line 49
    goto :goto_46

    .line 50
    :sswitch_31
    const-string v2, "settings_access"

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_45

    .line 58
    move v2, v6

    .line 59
    goto :goto_46

    .line 60
    :sswitch_3b
    const-string v2, "job_enqueue"

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_45

    .line 68
    move v2, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    const/4 v2, -0x1

    .line 71
    :goto_46
    if-eqz v2, :cond_5e

    .line 73
    if-eq v2, v3, :cond_5e

    .line 75
    if-eq v2, v4, :cond_5d

    .line 77
    if-eq v2, v6, :cond_5d

    .line 79
    if-eq v2, v5, :cond_58

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->w(Ljava/lang/String;)I

    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_57

    .line 87
    return p0

    .line 88
    :cond_57
    return v1

    .line 89
    :cond_58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->w(Ljava/lang/String;)I

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    const-string v2, "Using package UID for job scheduling: "
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_60} :catch_1a

    .line 97
    :try_start_60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->w(Ljava/lang/String;)I

    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_79

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v6, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 118
    move v1, p1

    .line 119
    goto :goto_85

    .line 120
    :catch_77
    move-exception p1

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    const-string p1, "Using system UID for job scheduling as fallback"

    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-static {v2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7f} :catch_77

    .line 128
    goto :goto_85

    .line 129
    :goto_80
    :try_start_80
    const-string v2, "Failed to get job scheduling UID, using system UID"

    .line 131
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/td0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_85} :catch_1a

    .line 134
    :goto_85
    return v1

    .line 135
    :goto_86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    const-string v3, "Failed to get best UID for operation "

    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, ", using system UID"

    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/td0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    return v1

    .line 158
    nop

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x7dba3c7a -> :sswitch_3b
        -0x4e6d6700 -> :sswitch_31
        -0x2e9d0509 -> :sswitch_27
        0x1ea10cd9 -> :sswitch_1d
        0x2ad8e4ae -> :sswitch_10
    .end sparse-switch
.end method

.method public static o0(ILcom/google/android/gms/internal/ads/su0;)I
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_5
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_25

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_23

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_23

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_23
    move v1, v2

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    return p0
.end method

.method public static p(Landroid/content/Context;II)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/td0;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_18

    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    if-eqz v0, :cond_11

    .line 11
    sget-object p1, Lz/f;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0}, Lz/d;->a(Landroid/content/Context;I)I

    .line 16
    move-result p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 20
    :goto_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    if-eqz p0, :cond_1f

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    :cond_1f
    return p2
.end method

.method public static p0(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    :cond_c
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_f
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_12
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static q(Landroid/view/View;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/td0;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    sget-object p0, Lz/f;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Lz/d;->a(Landroid/content/Context;I)I

    .line 30
    move-result p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 34
    :goto_21
    return p0
.end method

.method public static q0(IIIII)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_23

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {p0, v0}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static r0(Lcom/google/android/gms/internal/ads/fu0;[I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    move v1, v0

    :goto_12
    if-ge v0, v2, :cond_1d

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1d
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static s(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroidx/activity/result/d;->z(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/activity/result/d;->v(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {p0, v0}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static s0([BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->t0([BI)I

    move-result v0

    if-eqz p2, :cond_22

    const/4 v1, 0x3

    if-eq p2, v1, :cond_22

    :goto_9
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_21

    add-int/lit8 p2, v0, 0x1

    sub-int v1, v0, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1c

    aget-byte v1, p0, p2

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    return v0

    :cond_1c
    :goto_1c
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/hp1;->t0([BI)I

    move-result v0

    goto :goto_9

    :cond_21
    return p2

    :cond_22
    return v0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_24

    invoke-static {p0}, Lj0/s1;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, Lj0/s1;->d(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Lj0/s1;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_24
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t0([BI)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    return v0
.end method

.method public static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, v0}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_14

    return-object p0

    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static u0([B)Lcom/google/android/gms/internal/ads/fu0;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_c9

    .line 8
    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_c9

    .line 12
    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_c9

    .line 16
    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_15

    .line 20
    goto/16 :goto_c9

    .line 22
    :cond_15
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v2, :cond_2e

    .line 33
    if-eq v1, v3, :cond_2e

    .line 35
    const/16 v2, 0x25

    .line 37
    if-eq v1, v2, :cond_2e

    .line 39
    const/16 v2, -0xe

    .line 41
    if-eq v1, v2, :cond_2e

    .line 43
    const/16 v2, -0x18

    .line 45
    if-ne v1, v2, :cond_40

    .line 47
    :cond_2e
    move v1, v0

    .line 48
    :goto_2f
    array-length v2, p0

    .line 49
    add-int/2addr v2, v3

    .line 50
    if-ge v1, v2, :cond_40

    .line 52
    aget-byte v2, p0, v1

    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 56
    aget-byte v5, p0, v4

    .line 58
    aput-byte v5, p0, v1

    .line 60
    aput-byte v2, p0, v4

    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/ads/fu0;

    .line 67
    array-length v2, p0

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 71
    aget-byte v4, p0, v0

    .line 73
    const/16 v5, 0x1f

    .line 75
    if-ne v4, v5, :cond_bf

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/fu0;

    .line 79
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 82
    :goto_51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x10

    .line 88
    if-lt v2, v5, :cond_bf

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 94
    const/16 v2, 0xe

    .line 96
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 99
    move-result v5

    .line 100
    iget v6, v1, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 102
    const/16 v7, 0x8

    .line 104
    rsub-int/lit8 v6, v6, 0x8

    .line 106
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v6

    .line 110
    iget v8, v1, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 112
    rsub-int/lit8 v9, v8, 0x8

    .line 114
    sub-int/2addr v9, v6

    .line 115
    const v10, 0xff00

    .line 118
    shr-int v8, v10, v8

    .line 120
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 122
    iget v11, v1, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 124
    aget-byte v12, v10, v11

    .line 126
    const/4 v13, 0x1

    .line 127
    shl-int v14, v13, v9

    .line 129
    add-int/2addr v14, v3

    .line 130
    or-int/2addr v8, v14

    .line 131
    and-int/2addr v8, v12

    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v10, v11

    .line 135
    rsub-int/lit8 v6, v6, 0xe

    .line 137
    and-int/lit16 v5, v5, 0x3fff

    .line 139
    ushr-int v12, v5, v6

    .line 141
    shl-int v9, v12, v9

    .line 143
    or-int/2addr v8, v9

    .line 144
    int-to-byte v8, v8

    .line 145
    aput-byte v8, v10, v11

    .line 147
    add-int/2addr v11, v13

    .line 148
    :goto_93
    if-le v6, v7, :cond_a2

    .line 150
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 152
    add-int/lit8 v9, v11, 0x1

    .line 154
    add-int/lit8 v6, v6, -0x8

    .line 156
    ushr-int v10, v5, v6

    .line 158
    int-to-byte v10, v10

    .line 159
    aput-byte v10, v8, v11

    .line 161
    move v11, v9

    .line 162
    goto :goto_93

    .line 163
    :cond_a2
    rsub-int/lit8 v7, v6, 0x8

    .line 165
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 167
    aget-byte v9, v8, v11

    .line 169
    shl-int v10, v13, v7

    .line 171
    add-int/2addr v10, v3

    .line 172
    and-int/2addr v9, v10

    .line 173
    int-to-byte v9, v9

    .line 174
    aput-byte v9, v8, v11

    .line 176
    shl-int v6, v13, v6

    .line 178
    add-int/2addr v6, v3

    .line 179
    and-int/2addr v5, v6

    .line 180
    shl-int/2addr v5, v7

    .line 181
    or-int/2addr v5, v9

    .line 182
    int-to-byte v5, v5

    .line 183
    aput-byte v5, v8, v11

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->x()V

    .line 191
    goto :goto_51

    .line 192
    :cond_bf
    array-length v2, p0

    .line 193
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 195
    iput v0, v1, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 197
    iput v0, v1, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 199
    iput v2, v1, Lcom/google/android/gms/internal/ads/fu0;->d:I

    .line 201
    return-object v1

    .line 202
    :cond_c9
    :goto_c9
    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    .line 204
    array-length v1, p0

    .line 205
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 208
    return-object v0
.end method

.method public static v(I[Ljava/lang/String;)F
    .registers 4

    .line 1
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_12

    const/high16 p1, 0x3f800000  # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_12

    return p0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v0(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_8
    :goto_8
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string v0, ", using system UID"

    .line 3
    const-string v1, "UIDSpoofingHelper"

    .line 5
    const-string v2, "Package UID not found for "

    .line 7
    const-string v3, "Found real UID for package "

    .line 9
    const/16 v4, 0x3e8

    .line 11
    :try_start_a
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_37

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_37

    .line 23
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/bg2;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 26
    move-result v5

    .line 27
    if-lez v5, :cond_37

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ": "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 53
    return v5

    .line 54
    :catch_35
    move-exception v2

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4a} :catch_35

    .line 75
    return v4

    .line 76
    :goto_4b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    const-string v5, "Failed to get package UID for "

    .line 80
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/ads/td0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    return v4
.end method

.method public static w0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    if-le p2, p1, :cond_d

    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    :cond_6
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method public static x([Ljava/lang/Object;Ljava/lang/Class;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_a

    .line 5
    array-length v2, p0

    .line 6
    if-nez v2, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move v2, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    move v2, v1

    .line 12
    :goto_b
    const/4 v3, -0x1

    .line 13
    if-nez v2, :cond_21

    .line 15
    array-length v2, p0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v0, v2, :cond_21

    .line 19
    aget-object v5, p0, v0

    .line 21
    add-int/2addr v4, v1

    .line 22
    if-eqz v5, :cond_1e

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v5

    .line 28
    if-ne p1, v5, :cond_1e

    .line 30
    return v4

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    return v3
.end method

.method public static y([Ljava/lang/Object;Ljava/lang/Class;)I
    .registers 5

    .line 1
    if-eqz p0, :cond_19

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_19

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    :goto_7
    if-lez v0, :cond_19

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 12
    aget-object v2, p0, v1

    .line 14
    if-eqz v2, :cond_16

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p1, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    :goto_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static final z(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method
