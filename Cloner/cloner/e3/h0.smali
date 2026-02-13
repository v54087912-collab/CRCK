.class public final Le3/h0;
.super Lg3/a;
.source "SourceFile"


# instance fields
.field public final a:Le3/g0;

.field public final b:Lcom/google/android/gms/internal/ads/el0;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Le3/g0;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/el0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le3/h0;->a:Le3/g0;

    .line 6
    iput-boolean p2, p0, Le3/h0;->c:Z

    .line 8
    iput p3, p0, Le3/h0;->d:I

    .line 10
    iput-object p4, p0, Le3/h0;->f:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Le3/h0;->b:Lcom/google/android/gms/internal/ads/el0;

    .line 14
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 16
    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Le3/h0;->e:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Landroid/util/Pair;

    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 7
    const-string v2, "sgf_reason"

    .line 9
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    new-instance v1, Landroid/util/Pair;

    .line 17
    const-string v2, "se"

    .line 19
    const-string v3, "query_g"

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 27
    new-instance v1, Landroid/util/Pair;

    .line 29
    const-string v3, "BANNER"

    .line 31
    const-string v4, "ad_format"

    .line 33
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 39
    new-instance v1, Landroid/util/Pair;

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "rtype"

    .line 48
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v1, v0, v4

    .line 54
    new-instance v1, Landroid/util/Pair;

    .line 56
    const-string v4, "scar"

    .line 58
    const-string v5, "true"

    .line 60
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/4 v4, 0x4

    .line 64
    aput-object v1, v0, v4

    .line 66
    new-instance v1, Landroid/util/Pair;

    .line 68
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 70
    iget-object v5, v4, Lt2/n;->k:Lr3/b;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v5

    .line 79
    iget-wide v7, p0, Le3/h0;->e:J

    .line 81
    sub-long/2addr v5, v7

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    const-string v6, "lat_ms"

    .line 88
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 v5, 0x5

    .line 92
    aput-object v1, v0, v5

    .line 94
    new-instance v1, Landroid/util/Pair;

    .line 96
    iget v10, p0, Le3/h0;->d:I

    .line 98
    const-string v5, "sgpc_rn"

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    aput-object v1, v0, v3

    .line 109
    new-instance v1, Landroid/util/Pair;

    .line 111
    iget-object v3, p0, Le3/h0;->f:Ljava/lang/Boolean;

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const-string v5, "sgpc_lsu"

    .line 119
    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/4 v3, 0x7

    .line 123
    aput-object v1, v0, v3

    .line 125
    new-instance v1, Landroid/util/Pair;

    .line 127
    iget-boolean v3, p0, Le3/h0;->c:Z

    .line 129
    if-eq v2, v3, :cond_85

    .line 131
    const-string v2, "0"

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const-string v2, "1"

    .line 136
    :goto_87
    const-string v5, "tpc"

    .line 138
    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    const/16 v2, 0x8

    .line 143
    aput-object v1, v0, v2

    .line 145
    const-string v1, "sgpcf"

    .line 147
    iget-object v2, p0, Le3/h0;->b:Lcom/google/android/gms/internal/ads/el0;

    .line 149
    invoke-static {v2, v1, v0}, Lr6/z;->k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 152
    new-instance v0, Le3/i0;

    .line 154
    const/4 v6, 0x0

    .line 155
    iget-object v1, v4, Lt2/n;->k:Lr3/b;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v1

    .line 164
    sget-object v4, Lcom/google/android/gms/internal/ads/do;->h:Lcom/google/android/gms/internal/ads/mn;

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Long;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide v4

    .line 176
    add-long v8, v4, v1

    .line 178
    move-object v5, v0

    .line 179
    move-object v7, p1

    .line 180
    invoke-direct/range {v5 .. v10}, Le3/i0;-><init>(Ld/v0;Ljava/lang/String;JI)V

    .line 183
    iget-object p1, p0, Le3/h0;->a:Le3/g0;

    .line 185
    invoke-virtual {p1, v3, v0}, Le3/g0;->b(ZLe3/i0;)V

    .line 188
    return-void
.end method

.method public final b(Ld/v0;)V
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Landroid/util/Pair;

    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 7
    const-string v2, "se"

    .line 9
    const-string v3, "query_g"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 19
    const-string v2, "BANNER"

    .line 21
    const-string v3, "ad_format"

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 29
    new-instance v1, Landroid/util/Pair;

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "rtype"

    .line 38
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v1, v0, v4

    .line 44
    new-instance v1, Landroid/util/Pair;

    .line 46
    const-string v4, "scar"

    .line 48
    const-string v5, "true"

    .line 50
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v1, v0, v4

    .line 56
    new-instance v1, Landroid/util/Pair;

    .line 58
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 60
    iget-object v5, v4, Lt2/n;->k:Lr3/b;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v5

    .line 69
    iget-wide v7, p0, Le3/h0;->e:J

    .line 71
    sub-long/2addr v5, v7

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "lat_ms"

    .line 78
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v5, 0x4

    .line 82
    aput-object v1, v0, v5

    .line 84
    new-instance v1, Landroid/util/Pair;

    .line 86
    iget v10, p0, Le3/h0;->d:I

    .line 88
    const-string v5, "sgpc_rn"

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 v5, 0x5

    .line 98
    aput-object v1, v0, v5

    .line 100
    new-instance v1, Landroid/util/Pair;

    .line 102
    iget-object v5, p0, Le3/h0;->f:Ljava/lang/Boolean;

    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    const-string v6, "sgpc_lsu"

    .line 110
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    aput-object v1, v0, v3

    .line 115
    new-instance v1, Landroid/util/Pair;

    .line 117
    iget-boolean v3, p0, Le3/h0;->c:Z

    .line 119
    if-eq v2, v3, :cond_7b

    .line 121
    const-string v2, "0"

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-string v2, "1"

    .line 126
    :goto_7d
    const-string v5, "tpc"

    .line 128
    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    const/4 v2, 0x7

    .line 132
    aput-object v1, v0, v2

    .line 134
    const-string v1, "sgpcs"

    .line 136
    iget-object v2, p0, Le3/h0;->b:Lcom/google/android/gms/internal/ads/el0;

    .line 138
    invoke-static {v2, v1, v0}, Lr6/z;->k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 141
    new-instance v0, Le3/i0;

    .line 143
    const-string v7, ""

    .line 145
    iget-object v1, v4, Lt2/n;->k:Lr3/b;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v1

    .line 154
    sget-object v4, Lcom/google/android/gms/internal/ads/do;->h:Lcom/google/android/gms/internal/ads/mn;

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Long;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v4

    .line 166
    add-long v8, v4, v1

    .line 168
    move-object v5, v0

    .line 169
    move-object v6, p1

    .line 170
    invoke-direct/range {v5 .. v10}, Le3/i0;-><init>(Ld/v0;Ljava/lang/String;JI)V

    .line 173
    iget-object p1, p0, Le3/h0;->a:Le3/g0;

    .line 175
    invoke-virtual {p1, v3, v0}, Le3/g0;->b(ZLe3/i0;)V

    .line 178
    return-void
.end method
