.class public final Lcom/google/android/gms/internal/ads/jg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lcom/google/android/gms/internal/ads/mf2;

.field public c:Lcom/google/android/gms/internal/ads/hv1;

.field public final d:Lcom/google/android/gms/internal/ads/ng2;

.field public final e:Z

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/ig2;

.field public final h:Lt/e;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Lcom/google/android/gms/internal/ads/l31;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jg2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/qg0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg2;->b:Lcom/google/android/gms/internal/ads/mf2;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jg2;->o:Lcom/google/android/gms/internal/ads/l31;

    .line 10
    new-instance v0, Lt/e;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v0, v1, p4}, Lt/e;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/qg0;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg2;->h:Lt/e;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lt/e;->b:Z

    .line 27
    iget v0, p2, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v31;->a(I)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg2;->e:Z

    .line 35
    if-eqz v0, :cond_34

    .line 37
    iget v0, p2, Lcom/google/android/gms/internal/ads/mf2;->c:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 42
    move-result v0

    .line 43
    iget v1, p2, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v31;->d(I)I

    .line 48
    move-result v1

    .line 49
    mul-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/google/android/gms/internal/ads/jg2;->f:I

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/jg2;->f:I

    .line 56
    :goto_37
    new-instance v0, Lcom/google/android/gms/internal/ads/ng2;

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/dg2;

    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dg2;-><init>(Lcom/google/android/gms/internal/ads/jg2;)V

    .line 63
    iget v5, p2, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 65
    iget v6, p0, Lcom/google/android/gms/internal/ads/jg2;->f:I

    .line 67
    iget v7, p2, Lcom/google/android/gms/internal/ads/mf2;->d:I

    .line 69
    move-object v1, v0

    .line 70
    move-object v3, p4

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ng2;-><init>(Lcom/google/android/gms/internal/ads/dg2;Lcom/google/android/gms/internal/ads/qg0;Landroid/media/AudioTrack;III)V

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg2;->d:Lcom/google/android/gms/internal/ads/ng2;

    .line 77
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 p4, 0x18

    .line 81
    if-lt p2, p4, :cond_6f

    .line 83
    if-eqz p3, :cond_6f

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/hv1;

    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 92
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->o()Landroid/os/Handler;

    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 100
    new-instance p4, Lcom/google/android/gms/internal/ads/ag2;

    .line 102
    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/ag2;-><init>(Lcom/google/android/gms/internal/ads/hv1;)V

    .line 105
    iput-object p4, p2, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 107
    invoke-static {p1, p4, p3}, Lcom/google/android/gms/internal/ads/bg2;->x(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg2;->c:Lcom/google/android/gms/internal/ads/hv1;

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7b

    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/ig2;

    .line 120
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ig2;-><init>(Lcom/google/android/gms/internal/ads/jg2;)V

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 p1, 0x0

    .line 125
    :goto_7c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg2;->g:Lcom/google/android/gms/internal/ads/ig2;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jg2;->e:Z

    .line 7
    if-nez v2, :cond_16

    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/jg2;->l:I

    .line 11
    if-nez v3, :cond_16

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jg2;->b:Lcom/google/android/gms/internal/ads/mf2;

    .line 15
    iget v3, v3, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ug2;->c(ILjava/nio/ByteBuffer;)I

    .line 20
    move-result v3

    .line 21
    iput v3, v0, Lcom/google/android/gms/internal/ads/jg2;->l:I

    .line 23
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg2;->c()J

    .line 26
    move-result-wide v3

    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v6, 0x18

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 34
    const/4 v9, 0x1

    .line 35
    if-lt v5, v6, :cond_29

    .line 37
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bg2;->b(Landroid/media/AudioTrack;)I

    .line 40
    move-result v3

    .line 41
    goto :goto_5a

    .line 42
    :cond_29
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/jg2;->n:Z

    .line 44
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jg2;->d:Lcom/google/android/gms/internal/ads/ng2;

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ng2;->a()J

    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 53
    move-result v11

    .line 54
    sget-object v14, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 56
    sget-object v18, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 58
    int-to-long v14, v11

    .line 59
    const-wide/32 v16, 0xf4240

    .line 62
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 65
    move-result-wide v11

    .line 66
    cmp-long v3, v3, v11

    .line 68
    if-lez v3, :cond_47

    .line 70
    move v3, v9

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v3, v7

    .line 73
    :goto_48
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/jg2;->n:Z

    .line 75
    if-eqz v10, :cond_58

    .line 77
    if-nez v3, :cond_58

    .line 79
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    move-result v3

    .line 83
    if-eq v3, v9, :cond_58

    .line 85
    iget v3, v0, Lcom/google/android/gms/internal/ads/jg2;->m:I

    .line 87
    add-int/2addr v3, v9

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget v3, v0, Lcom/google/android/gms/internal/ads/jg2;->m:I

    .line 91
    :goto_5a
    iget v4, v0, Lcom/google/android/gms/internal/ads/jg2;->m:I

    .line 93
    iput v3, v0, Lcom/google/android/gms/internal/ads/jg2;->m:I

    .line 95
    if-le v3, v4, :cond_6b

    .line 97
    sget-object v3, Lcom/google/android/gms/internal/ads/yf2;->k:Lcom/google/android/gms/internal/ads/yf2;

    .line 99
    const/4 v4, -0x1

    .line 100
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jg2;->h:Lt/e;

    .line 102
    invoke-virtual {v10, v4, v3}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 105
    invoke-virtual {v10}, Lt/e;->k()V

    .line 108
    :cond_6b
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 115
    move-result v4

    .line 116
    invoke-virtual {v8, v1, v4, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 119
    move-result v1

    .line 120
    if-gez v1, :cond_a3

    .line 122
    if-lt v5, v6, :cond_81

    .line 124
    const/4 v2, -0x6

    .line 125
    if-eq v1, v2, :cond_7f

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    :goto_7f
    move v7, v9

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    :goto_81
    const/16 v2, -0x20

    .line 132
    if-ne v1, v2, :cond_86

    .line 134
    goto :goto_7f

    .line 135
    :cond_86
    :goto_86
    if-eqz v7, :cond_9d

    .line 137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jg2;->o:Lcom/google/android/gms/internal/ads/l31;

    .line 139
    if-eqz v2, :cond_9d

    .line 141
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 143
    check-cast v2, Lcom/google/android/gms/internal/ads/vm;

    .line 145
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/google/android/gms/internal/ads/df2;

    .line 149
    if-eqz v3, :cond_9d

    .line 151
    sget-object v4, Lcom/google/android/gms/internal/ads/af2;->c:Lcom/google/android/gms/internal/ads/af2;

    .line 153
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 155
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/df2;->b(Lcom/google/android/gms/internal/ads/af2;)V

    .line 158
    :cond_9d
    new-instance v2, Lcom/google/android/gms/internal/ads/ff2;

    .line 160
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/ff2;-><init>(IZ)V

    .line 163
    throw v2

    .line 164
    :cond_a3
    if-ne v1, v3, :cond_a6

    .line 166
    move v7, v9

    .line 167
    :cond_a6
    if-eqz v2, :cond_af

    .line 169
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/jg2;->j:J

    .line 171
    int-to-long v4, v1

    .line 172
    add-long/2addr v2, v4

    .line 173
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/jg2;->j:J

    .line 175
    goto :goto_bd

    .line 176
    :cond_af
    if-eqz v7, :cond_bd

    .line 178
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jg2;->k:J

    .line 180
    iget v3, v0, Lcom/google/android/gms/internal/ads/jg2;->l:I

    .line 182
    int-to-long v3, v3

    .line 183
    move/from16 v5, p1

    .line 185
    int-to-long v5, v5

    .line 186
    mul-long/2addr v3, v5

    .line 187
    add-long/2addr v3, v1

    .line 188
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/jg2;->k:J

    .line 190
    :cond_bd
    :goto_bd
    return v7
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/lifecycle/g0;->r(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg2;->e:Z

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jg2;->j:J

    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/jg2;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    div-long/2addr v0, v2

    goto :goto_13

    :cond_11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jg2;->k:J

    :goto_13
    return-wide v0
.end method
