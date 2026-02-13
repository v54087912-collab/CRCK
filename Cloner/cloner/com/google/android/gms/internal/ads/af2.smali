.class public final Lcom/google/android/gms/internal/ads/af2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/af2;

.field public static final d:Lcom/google/android/gms/internal/ads/xl1;

.field public static final e:Lcom/google/android/gms/internal/ads/cm1;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/af2;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/ze2;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/af2;-><init>(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/af2;->c:Lcom/google/android/gms/internal/ads/af2;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xk1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/af2;->d:Lcom/google/android/gms/internal/ads/xl1;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/16 v1, 0x11

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/16 v1, 0x1e

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const/16 v1, 0x12

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const/16 v1, 0x8

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/16 v2, 0xe

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->s(Z)Lcom/google/android/gms/internal/ads/cm1;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/ads/af2;->e:Lcom/google/android/gms/internal/ads/cm1;

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af2;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    iget v2, p1, Lcom/google/android/gms/internal/ads/xl1;->n:I

    .line 15
    if-ge v1, v2, :cond_20

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/ze2;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af2;->a:Landroid/util/SparseArray;

    .line 25
    iget v4, v2, Lcom/google/android/gms/internal/ads/ze2;->a:I

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    move p1, v0

    .line 34
    :goto_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af2;->a:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3a

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af2;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/ze2;

    .line 50
    iget v1, v1, Lcom/google/android/gms/internal/ads/ze2;->b:I

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    iput p1, p0, Lcom/google/android/gms/internal/ads/af2;->b:I

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/af2;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/af2;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/af2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/af2;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x21

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p3, :cond_e

    .line 12
    move-object/from16 v5, p3

    .line 14
    goto :goto_29

    .line 15
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/4 v5, 0x0

    .line 18
    if-lt v4, v2, :cond_29

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z90;->a()Landroid/media/AudioAttributes;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Landroidx/activity/p;->t(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_22

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 41
    move-object v5, v4

    .line 42
    :cond_29
    :goto_29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    sget-object v8, Lcom/google/android/gms/internal/ads/af2;->e:Lcom/google/android/gms/internal/ads/cm1;

    .line 48
    const/16 v9, 0xc

    .line 50
    const-string v10, "android.hardware.type.automotive"

    .line 52
    const/4 v11, 0x4

    .line 53
    if-lt v4, v2, :cond_111

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v31;->h(Landroid/content/Context;)Z

    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_46

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_111

    .line 71
    :cond_46
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z90;->a()Landroid/media/AudioAttributes;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroidx/activity/p;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/af2;

    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ljava/util/HashSet;

    .line 92
    filled-new-array {v9}, [I

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lr3/c;->u1([I)Ljava/util/List;

    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move v4, v3

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v5

    .line 111
    if-ge v4, v5, :cond_c5

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ue2;->g(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ue2;->c(Landroid/media/AudioProfile;)I

    .line 124
    move-result v6

    .line 125
    if-ne v6, v7, :cond_7f

    .line 127
    goto :goto_c2

    .line 128
    :cond_7f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ue2;->z(Landroid/media/AudioProfile;)I

    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v31;->a(I)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_93

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zk1;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_c2

    .line 148
    :cond_93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_b2

    .line 158
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/Set;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ue2;->y(Landroid/media/AudioProfile;)[I

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lr3/c;->u1([I)Ljava/util/List;

    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    goto :goto_c2

    .line 179
    :cond_b2
    new-instance v9, Ljava/util/HashSet;

    .line 181
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ue2;->y(Landroid/media/AudioProfile;)[I

    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lr3/c;->u1([I)Ljava/util/List;

    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 192
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c2
    :goto_c2
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto :goto_6a

    .line 198
    :cond_c5
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 200
    const-string v0, "initialCapacity"

    .line 202
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 205
    new-array v0, v11, [Ljava/lang/Object;

    .line 207
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_109

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Map$Entry;

    .line 227
    new-instance v5, Lcom/google/android/gms/internal/ads/ze2;

    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/Integer;

    .line 235
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v6

    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/util/Set;

    .line 245
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/ze2;-><init>(ILjava/util/Set;)V

    .line 248
    array-length v4, v0

    .line 249
    add-int/lit8 v6, v3, 0x1

    .line 251
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 254
    move-result v7

    .line 255
    if-gt v7, v4, :cond_101

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    :goto_105
    aput-object v5, v0, v3

    .line 264
    move v3, v6

    .line 265
    goto :goto_d6

    .line 266
    :cond_109
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/af2;-><init>(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 273
    return-object v1

    .line 274
    :cond_111
    if-nez v5, :cond_118

    .line 276
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 279
    move-result-object v1

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    new-array v1, v7, [Landroid/media/AudioDeviceInfo;

    .line 283
    aput-object v5, v1, v3

    .line 285
    :goto_11c
    new-instance v5, Lcom/google/android/gms/internal/ads/el1;

    .line 287
    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 290
    new-array v12, v6, [Ljava/lang/Integer;

    .line 292
    const/16 v13, 0x8

    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v13

    .line 298
    aput-object v13, v12, v3

    .line 300
    const/4 v13, 0x7

    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v13

    .line 305
    aput-object v13, v12, v7

    .line 307
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    .line 309
    if-eqz v13, :cond_141

    .line 311
    move v13, v3

    .line 312
    :goto_137
    if-ge v13, v6, :cond_153

    .line 314
    aget-object v14, v12, v13

    .line 316
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/el1;->g(Ljava/lang/Object;)V

    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 321
    goto :goto_137

    .line 322
    :cond_141
    invoke-static {v6, v12}, La7/b;->w(I[Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/rk1;->e(I)V

    .line 328
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    .line 330
    iget v14, v5, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 332
    invoke-static {v12, v3, v13, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iget v12, v5, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 337
    add-int/2addr v12, v6

    .line 338
    iput v12, v5, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 340
    :cond_153
    const/16 v12, 0x1f

    .line 342
    if-lt v4, v12, :cond_18a

    .line 344
    new-array v12, v6, [Ljava/lang/Integer;

    .line 346
    const/16 v13, 0x1a

    .line 348
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v13

    .line 352
    aput-object v13, v12, v3

    .line 354
    const/16 v13, 0x1b

    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v13

    .line 360
    aput-object v13, v12, v7

    .line 362
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/el1;->d:[Ljava/lang/Object;

    .line 364
    if-eqz v13, :cond_178

    .line 366
    move v13, v3

    .line 367
    :goto_16e
    if-ge v13, v6, :cond_18a

    .line 369
    aget-object v14, v12, v13

    .line 371
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/el1;->g(Ljava/lang/Object;)V

    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 376
    goto :goto_16e

    .line 377
    :cond_178
    invoke-static {v6, v12}, La7/b;->w(I[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/rk1;->e(I)V

    .line 383
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    .line 385
    iget v14, v5, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 387
    invoke-static {v12, v3, v13, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget v12, v5, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 392
    add-int/2addr v12, v6

    .line 393
    iput v12, v5, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 395
    :cond_18a
    if-lt v4, v2, :cond_195

    .line 397
    const/16 v2, 0x1e

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/el1;->g(Ljava/lang/Object;)V

    .line 406
    :cond_195
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/el1;->i()Lcom/google/android/gms/internal/ads/fl1;

    .line 409
    move-result-object v2

    .line 410
    array-length v4, v1

    .line 411
    move v5, v3

    .line 412
    :goto_19b
    if-ge v5, v4, :cond_1b3

    .line 414
    aget-object v12, v1, v5

    .line 416
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 419
    move-result v12

    .line 420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/sk1;->contains(Ljava/lang/Object;)Z

    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_1b0

    .line 430
    sget-object v0, Lcom/google/android/gms/internal/ads/af2;->c:Lcom/google/android/gms/internal/ads/af2;

    .line 432
    return-object v0

    .line 433
    :cond_1b0
    add-int/lit8 v5, v5, 0x1

    .line 435
    goto :goto_19b

    .line 436
    :cond_1b3
    new-instance v1, Lcom/google/android/gms/internal/ads/el1;

    .line 438
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/el1;->g(Ljava/lang/Object;)V

    .line 448
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    const/16 v4, 0x1d

    .line 452
    const/16 v5, 0xa

    .line 454
    if-lt v2, v4, :cond_259

    .line 456
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v31;->h(Landroid/content/Context;)Z

    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1d7

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_259

    .line 472
    :cond_1d7
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 474
    new-instance v0, Lcom/google/android/gms/internal/ads/uk1;

    .line 476
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 479
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zk1;->l:Lcom/google/android/gms/internal/ads/am1;

    .line 481
    if-nez v2, :cond_1f3

    .line 483
    new-instance v2, Lcom/google/android/gms/internal/ads/bm1;

    .line 485
    iget v4, v8, Lcom/google/android/gms/internal/ads/cm1;->p:I

    .line 487
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cm1;->o:[Ljava/lang/Object;

    .line 489
    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/bm1;-><init>(II[Ljava/lang/Object;)V

    .line 492
    new-instance v3, Lcom/google/android/gms/internal/ads/am1;

    .line 494
    invoke-direct {v3, v8, v2}, Lcom/google/android/gms/internal/ads/am1;-><init>(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/bm1;)V

    .line 497
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zk1;->l:Lcom/google/android/gms/internal/ads/am1;

    .line 499
    move-object v2, v3

    .line 500
    :cond_1f3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/am1;->a()Lcom/google/android/gms/internal/ads/nm1;

    .line 503
    move-result-object v2

    .line 504
    :cond_1f7
    :goto_1f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_239

    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Integer;

    .line 516
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v3

    .line 520
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v31;->c(I)I

    .line 523
    move-result v4

    .line 524
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    if-lt v7, v4, :cond_1f7

    .line 528
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 530
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 533
    invoke-virtual {v4, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 540
    move-result-object v4

    .line 541
    const v7, 0xbb80

    .line 544
    invoke-virtual {v4, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 551
    move-result-object v4

    .line 552
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z90;->a()Landroid/media/AudioAttributes;

    .line 555
    move-result-object v7

    .line 556
    invoke-static {v4, v7}, Landroidx/lifecycle/g0;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1f7

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    .line 569
    goto :goto_1f7

    .line 570
    :cond_239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/el1;->h(Ljava/lang/Iterable;)V

    .line 584
    new-instance v0, Lcom/google/android/gms/internal/ads/af2;

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/el1;->i()Lcom/google/android/gms/internal/ads/fl1;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Lr3/c;->r1(Ljava/util/AbstractCollection;)[I

    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/af2;->e([II)Lcom/google/android/gms/internal/ads/xl1;

    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/af2;-><init>(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 601
    return-object v0

    .line 602
    :cond_259
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 605
    move-result-object v2

    .line 606
    const-string v4, "use_external_surround_sound_flag"

    .line 608
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 611
    move-result v4

    .line 612
    if-ne v4, v7, :cond_267

    .line 614
    move v4, v7

    .line 615
    goto :goto_268

    .line 616
    :cond_267
    move v4, v3

    .line 617
    :goto_268
    if-nez v4, :cond_270

    .line 619
    invoke-static {}, Lcom/google/android/gms/internal/ads/af2;->d()Z

    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_27d

    .line 625
    :cond_270
    const-string v6, "external_surround_sound_enabled"

    .line 627
    invoke-static {v2, v6, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 630
    move-result v2

    .line 631
    if-ne v2, v7, :cond_27d

    .line 633
    sget-object v2, Lcom/google/android/gms/internal/ads/af2;->d:Lcom/google/android/gms/internal/ads/xl1;

    .line 635
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/el1;->h(Ljava/lang/Iterable;)V

    .line 638
    :cond_27d
    if-eqz v0, :cond_2b0

    .line 640
    if-nez v4, :cond_2b0

    .line 642
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 644
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 647
    move-result v2

    .line 648
    if-ne v2, v7, :cond_2b0

    .line 650
    const-string v2, "android.media.extra.ENCODINGS"

    .line 652
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_298

    .line 658
    invoke-static {v2}, Lr3/c;->u1([I)Ljava/util/List;

    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/el1;->h(Ljava/lang/Iterable;)V

    .line 665
    :cond_298
    new-instance v2, Lcom/google/android/gms/internal/ads/af2;

    .line 667
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/el1;->i()Lcom/google/android/gms/internal/ads/fl1;

    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Lr3/c;->r1(Ljava/util/AbstractCollection;)[I

    .line 674
    move-result-object v1

    .line 675
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 677
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 680
    move-result v0

    .line 681
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/af2;->e([II)Lcom/google/android/gms/internal/ads/xl1;

    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/af2;-><init>(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 688
    return-object v2

    .line 689
    :cond_2b0
    new-instance v0, Lcom/google/android/gms/internal/ads/af2;

    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/el1;->i()Lcom/google/android/gms/internal/ads/fl1;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Lr3/c;->r1(Ljava/util/AbstractCollection;)[I

    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/af2;->e([II)Lcom/google/android/gms/internal/ads/xl1;

    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/af2;-><init>(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 706
    return-object v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method

.method public static e([II)Lcom/google/android/gms/internal/ads/xl1;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_f

    .line 14
    new-array p0, v1, [I

    .line 16
    :cond_f
    move v2, v1

    .line 17
    :goto_10
    array-length v3, p0

    .line 18
    if-ge v1, v3, :cond_2e

    .line 20
    aget v3, p0, v1

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/ze2;

    .line 24
    invoke-direct {v4, v3, p1}, Lcom/google/android/gms/internal/ads/ze2;-><init>(II)V

    .line 27
    array-length v3, v0

    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 30
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 33
    move-result v6

    .line 34
    if-gt v6, v3, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    aput-object v4, v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    move v2, v5

    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;
    .registers 16

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gb;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/af2;->e:Lcom/google/android/gms/internal/ads/cm1;

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zk1;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    goto/16 :goto_121

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af2;->a:Landroid/util/SparseArray;

    .line 28
    const/4 v4, 0x7

    .line 29
    const/16 v5, 0x8

    .line 31
    const/4 v6, 0x6

    .line 32
    const/16 v7, 0x12

    .line 34
    if-ne v1, v7, :cond_2d

    .line 36
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2b

    .line 42
    move v1, v7

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v1, v6

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    :goto_2d
    if-ne v1, v5, :cond_39

    .line 48
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_37

    .line 54
    move v1, v5

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move v1, v4

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    :goto_39
    const/16 v8, 0x1e

    .line 60
    if-ne v1, v8, :cond_43

    .line 62
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 65
    move-result v8

    .line 66
    if-ltz v8, :cond_37

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 71
    move-result v8

    .line 72
    if-ltz v8, :cond_121

    .line 74
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/ze2;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const/4 v8, -0x1

    .line 84
    const/16 v9, 0xa

    .line 86
    iget v10, v2, Lcom/google/android/gms/internal/ads/ze2;->b:I

    .line 88
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ze2;->c:Lcom/google/android/gms/internal/ads/fl1;

    .line 90
    iget v12, p2, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 92
    if-eq v12, v8, :cond_8c

    .line 94
    if-ne v1, v7, :cond_60

    .line 96
    goto :goto_8c

    .line 97
    :cond_60
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_72

    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 p2, 0x21

    .line 109
    if-ge p1, p2, :cond_72

    .line 111
    if-le v12, v9, :cond_e7

    .line 113
    goto/16 :goto_121

    .line 115
    :cond_72
    if-nez v11, :cond_78

    .line 117
    if-gt v12, v10, :cond_121

    .line 119
    goto/16 :goto_e7

    .line 121
    :cond_78
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/v31;->b(I)I

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_80

    .line 127
    goto/16 :goto_121

    .line 129
    :cond_80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v11, p1}, Lcom/google/android/gms/internal/ads/sk1;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_e7

    .line 139
    goto/16 :goto_121

    .line 141
    :cond_8c
    :goto_8c
    iget p2, p2, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 143
    if-ne p2, v8, :cond_93

    .line 145
    const p2, 0xbb80

    .line 148
    :cond_93
    if-eqz v11, :cond_96

    .line 150
    goto :goto_e6

    .line 151
    :cond_96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/16 v7, 0x1d

    .line 155
    const/4 v8, 0x0

    .line 156
    iget v2, v2, Lcom/google/android/gms/internal/ads/ze2;->a:I

    .line 158
    if-lt v0, v7, :cond_ce

    .line 160
    :goto_9f
    if-lez v9, :cond_cc

    .line 162
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/v31;->b(I)I

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a8

    .line 168
    goto :goto_c9

    .line 169
    :cond_a8
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 171
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 174
    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z90;->a()Landroid/media/AudioAttributes;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v3}, Landroidx/lifecycle/g0;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c9

    .line 200
    move v10, v9

    .line 201
    goto :goto_e6

    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v9, v9, -0x1

    .line 204
    goto :goto_9f

    .line 205
    :cond_cc
    move v10, v8

    .line 206
    goto :goto_e6

    .line 207
    :cond_ce
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/cm1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_dd

    .line 221
    move-object p2, p1

    .line 222
    :cond_dd
    check-cast p2, Ljava/lang/Integer;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v10

    .line 231
    :goto_e6
    move v12, v10

    .line 232
    :cond_e7
    :goto_e7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    const/16 p2, 0x1c

    .line 236
    if-gt p1, p2, :cond_fb

    .line 238
    if-ne v12, v4, :cond_f0

    .line 240
    goto :goto_fc

    .line 241
    :cond_f0
    const/4 p2, 0x3

    .line 242
    if-eq v12, p2, :cond_f9

    .line 244
    const/4 p2, 0x4

    .line 245
    if-eq v12, p2, :cond_f9

    .line 247
    const/4 p2, 0x5

    .line 248
    if-ne v12, p2, :cond_fb

    .line 250
    :cond_f9
    move v5, v6

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v5, v12

    .line 253
    :goto_fc
    const/16 p2, 0x1a

    .line 255
    if-gt p1, p2, :cond_10e

    .line 257
    const-string p1, "fugu"

    .line 259
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_10e

    .line 267
    const/4 p1, 0x1

    .line 268
    if-ne v5, p1, :cond_10e

    .line 270
    const/4 v5, 0x2

    .line 271
    :cond_10e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v31;->b(I)I

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_121

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_121
    :goto_121
    const/4 p1, 0x0

    .line 291
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/af2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/af2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af2;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/af2;->a:Landroid/util/SparseArray;

    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1f

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ue2;->x(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_41

    :cond_1f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_48

    move v5, v2

    :goto_2a
    if-ge v5, v4, :cond_41

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_41
    :goto_41
    iget v1, p0, Lcom/google/android/gms/internal/ads/af2;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/af2;->b:I

    if-ne v1, p1, :cond_48

    return v0

    :cond_48
    return v2
.end method

.method public final hashCode()I
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af2;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ue2;->d(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_2d

    :cond_f
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_2c

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2c
    move v0, v3

    :goto_2d
    iget v1, p0, Lcom/google/android/gms/internal/ads/af2;->b:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af2;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/af2;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
