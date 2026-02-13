.class public final Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/vz;

.field public final c:Lcom/google/android/gms/internal/ads/r31;

.field public final d:Lcom/google/android/gms/internal/ads/vf;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/r31;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vf;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gl0;->a:Ljava/util/HashMap;

    .line 18
    invoke-direct {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk0;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk0;->c:Lcom/google/android/gms/internal/ads/r31;

    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yk0;->d:Lcom/google/android/gms/internal/ads/vf;

    .line 29
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const-string p3, "ad_format"

    .line 37
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk0;->c()V

    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 45
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 47
    iget-object p6, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 49
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p2

    .line 59
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 61
    const/4 p6, 0x1

    .line 62
    if-eqz p2, :cond_b5

    .line 64
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object p7

    .line 76
    const-string v1, "rt_f"

    .line 78
    invoke-virtual {p0, v1, p7}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object p7

    .line 89
    const-string v1, "rt_m"

    .line 91
    invoke-virtual {p0, v1, p7}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    const-string p7, "rt_t"

    .line 104
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 109
    iget-object p2, p2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 111
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    const-string p7, "wv_c"

    .line 123
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->H2:Lcom/google/android/gms/internal/ads/nm;

    .line 128
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b5

    .line 140
    invoke-static {p1}, Ly2/e;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b5

    .line 146
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 148
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    const-string p7, "mem_avl"

    .line 154
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    const-string p7, "mem_tt"

    .line 165
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 170
    if-eq p6, p1, :cond_ae

    .line 172
    const-string p1, "0"

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const-string p1, "1"

    .line 177
    :goto_b0
    const-string p2, "low_m"

    .line 179
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_b5
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->J2:Lcom/google/android/gms/internal/ads/nm;

    .line 184
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_ca

    .line 196
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 198
    const-string p2, "ad_unit_id"

    .line 200
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_ca
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->D7:Lcom/google/android/gms/internal/ads/nm;

    .line 205
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_d9

    .line 217
    return-void

    .line 218
    :cond_d9
    invoke-static {p4}, Lr6/z;->m0(Lcom/google/android/gms/internal/ads/r31;)I

    .line 221
    move-result p1

    .line 222
    add-int/lit8 p1, p1, -0x1

    .line 224
    const-string p2, "scar"

    .line 226
    const-string p3, "request_id"

    .line 228
    if-eqz p1, :cond_11d

    .line 230
    const-string p7, "se"

    .line 232
    if-eq p1, p6, :cond_fb

    .line 234
    const/4 p3, 0x2

    .line 235
    if-eq p1, p3, :cond_f8

    .line 237
    const/4 p3, 0x3

    .line 238
    if-eq p1, p3, :cond_f5

    .line 240
    const-string p1, "r_both"

    .line 242
    :goto_f1
    invoke-virtual {v0, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_101

    .line 246
    :cond_f5
    const-string p1, "r_adstring"

    .line 248
    goto :goto_f1

    .line 249
    :cond_f8
    const-string p1, "r_adinfo"

    .line 251
    goto :goto_f1

    .line 252
    :cond_fb
    invoke-virtual {v0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string p1, "query_g"

    .line 257
    goto :goto_f1

    .line 258
    :goto_101
    const-string p1, "true"

    .line 260
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 265
    iget-object p2, p1, Lu2/l3;->z:Ljava/lang/String;

    .line 267
    const-string p3, "ragent"

    .line 269
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {p1}, Lr6/z;->g0(Lu2/l3;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lr6/z;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    const-string p2, "rtype"

    .line 282
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void

    .line 286
    :cond_11d
    invoke-virtual {v0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string p1, "false"

    .line 291
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    goto :goto_2d

    :cond_3
    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_coarse"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ha:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->d:Lcom/google/android/gms/internal/ads/vf;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 24
    instance-of v1, v0, Lt2/h;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const-string v3, "asv"

    .line 30
    if-eqz v1, :cond_34

    .line 32
    check-cast v0, Lt2/h;

    .line 34
    iget v0, v0, Lt2/h;->y:I

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 38
    if-eqz v0, :cond_32

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    const-string v0, "2"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v0, "1"

    .line 47
    :goto_2e
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_34
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/v30;

    .line 55
    if-eqz v1, :cond_6a

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/v30;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v30;->l:Lcom/google/android/gms/internal/ads/hc1;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/gc1;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gc1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_4d

    .line 76
    move v0, v1

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be1;->e()I

    .line 81
    move-result v0

    .line 82
    :goto_51
    add-int/lit8 v0, v0, -0x1

    .line 84
    if-eq v0, v1, :cond_64

    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v0, v1, :cond_61

    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq v0, v1, :cond_5e

    .line 92
    const-string v0, "uns"

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    const-string v0, "3.0"

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const-string v0, "2.0"

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v0, "1.0"

    .line 103
    :goto_66
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :cond_6a
    const-string v0, "NA"

    .line 109
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method
