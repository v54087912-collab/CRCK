.class public final Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->h:J

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .registers 26

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p1;->a:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p1;->b:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/p1;->d:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p1;->e:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/p1;->f:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/p1;->g:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/p1;->c:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/p1;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p1;->h:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_2d

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_e

    goto :goto_2d

    :cond_e
    sub-long/2addr p0, p2

    sub-long v0, p8, p6

    sub-long/2addr p4, p2

    long-to-float p0, p0

    long-to-float p1, v0

    long-to-float p2, p4

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    float-to-long p0, p1

    add-long p2, p6, p0

    sub-long/2addr p2, p10

    const-wide/16 p4, -0x1

    add-long/2addr p8, p4

    sget-object p4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const-wide/16 p4, 0x14

    div-long/2addr p0, p4

    sub-long/2addr p2, p0

    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2d
    :goto_2d
    return-wide p6
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/View;)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->c:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->d:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->c:J

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->e:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_14

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->f:J

    .line 21
    :cond_14
    const-string v0, "window"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 35
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    :try_start_25
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_28
    .catch Ljava/lang/NoSuchMethodError; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_2c

    .line 42
    :catch_29
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    :goto_2c
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    mul-int/2addr p1, v1

    .line 50
    if-nez p2, :cond_35

    .line 52
    goto/16 :goto_cb

    .line 54
    :cond_35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v1

    .line 58
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v4

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v0

    .line 74
    mul-int/2addr v0, v1

    .line 75
    add-int v1, v0, v0

    .line 77
    if-lt v1, p1, :cond_4f

    .line 79
    goto :goto_c6

    .line 80
    :cond_4f
    if-nez v0, :cond_cb

    .line 82
    :try_start_51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "DebugGestureViewWrapper"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_68

    .line 99
    check-cast p2, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    :cond_68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    const-string v1, "getAdConfiguration"

    .line 111
    new-array v4, v0, [Ljava/lang/Class;

    .line 113
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object p1

    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    .line 119
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object p2

    .line 127
    const-string v1, "adType"

    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object p1

    .line 147
    const-string v1, "adTypeToString"

    .line 149
    const/4 v4, 0x1

    .line 150
    new-array v5, v4, [Ljava/lang/Class;

    .line 152
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    aput-object v6, v5, v0

    .line 156
    invoke-virtual {p1, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object p1

    .line 160
    new-array v1, v4, [Ljava/lang/Object;

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p2

    .line 166
    aput-object p2, v1, v0

    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    const-string p2, "INTERSTITIAL"

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_c6

    .line 183
    const-string p2, "APP_OPEN"

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_c6

    .line 191
    const-string p2, "REWARDED"

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    move-result p1
    :try_end_c4
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_c4} :catch_cb
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_51 .. :try_end_c4} :catch_cb

    .line 197
    if-eqz p1, :cond_cb

    .line 199
    :cond_c6
    :goto_c6
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p1;->c:J

    .line 201
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p1;->e:J

    .line 203
    return-void

    .line 204
    :catch_cb
    :cond_cb
    :goto_cb
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p1;->e:J

    .line 206
    return-void
.end method
