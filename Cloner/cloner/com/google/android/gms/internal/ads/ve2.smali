.class public final Lcom/google/android/gms/internal/ads/ve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;
.implements Lcom/google/android/gms/internal/ads/we2;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/mn;

.field public B:Lcom/google/android/gms/internal/ads/mn;

.field public C:Lcom/google/android/gms/internal/ads/gi2;

.field public D:Lcom/google/android/gms/internal/ads/gi2;

.field public E:Lcom/google/android/gms/internal/ads/gi2;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcom/google/android/gms/internal/ads/se2;

.field public final n:Landroid/media/metrics/PlaybackSession;

.field public final o:J

.field public final p:Lcom/google/android/gms/internal/ads/cj;

.field public final q:Lcom/google/android/gms/internal/ads/oi;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/String;

.field public u:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/google/android/gms/internal/ads/xb2;

.field public z:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve2;->n:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/ads/td0;->U()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->l:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->p:Lcom/google/android/gms/internal/ads/cj;

    new-instance p1, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->q:Lcom/google/android/gms/internal/ads/oi;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->s:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->r:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ve2;->o:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ve2;->w:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ve2;->x:I

    new-instance p1, Lcom/google/android/gms/internal/ads/se2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/se2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->m:Lcom/google/android/gms/internal/ads/se2;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/se2;->d:Lcom/google/android/gms/internal/ads/we2;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/android/gms/internal/ads/gi2;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if;->n(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ve2;->o:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/te2;->j(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_89

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/te2;->u(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_16

    move p5, p2

    goto :goto_17

    :cond_16
    move p5, p3

    :goto_17
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/te2;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/gi2;->l:Ljava/lang/String;

    if-eqz p5, :cond_21

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/te2;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_21
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    if-eqz p5, :cond_28

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/te2;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_28
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    if-eqz p5, :cond_2f

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/te2;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2f
    const/4 p5, -0x1

    iget v0, p4, Lcom/google/android/gms/internal/ads/gi2;->i:I

    if-eq v0, p5, :cond_37

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/te2;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_37
    iget v0, p4, Lcom/google/android/gms/internal/ads/gi2;->t:I

    if-eq v0, p5, :cond_3e

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/te2;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_3e
    iget v0, p4, Lcom/google/android/gms/internal/ads/gi2;->u:I

    if-eq v0, p5, :cond_45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/te2;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_45
    iget v0, p4, Lcom/google/android/gms/internal/ads/gi2;->E:I

    if-eq v0, p5, :cond_4c

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/te2;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4c
    iget v0, p4, Lcom/google/android/gms/internal/ads/gi2;->F:I

    if-eq v0, p5, :cond_53

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/te2;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_53
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/gi2;->d:Ljava/lang/String;

    if-eqz v0, :cond_7d

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_68

    aget-object p3, p5, p2

    goto :goto_69

    :cond_68
    const/4 p3, 0x0

    :goto_69
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/te2;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_7d

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/te2;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_7d
    iget p3, p4, Lcom/google/android/gms/internal/ads/gi2;->x:F

    const/high16 p4, -0x40800000  # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_8c

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/te2;->q(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_8c

    :cond_89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/te2;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_8c
    :goto_8c
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ve2;->K:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/te2;->k(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jq0;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve2;->F:Z

    move p1, v0

    :cond_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve2;->v:I

    return-void
.end method

.method public final synthetic c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/le2;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    if-nez v0, :cond_5

    goto :goto_28

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/le2;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    new-instance v2, Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ve2;->m:Lcom/google/android/gms/internal/ads/se2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/se2;->a(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/le2;->k:I

    if-eqz p1, :cond_2f

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2f

    const/4 p2, 0x3

    if-eq p1, p2, :cond_29

    :goto_28
    return-void

    :cond_29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->B:Lcom/google/android/gms/internal/ads/mn;

    return-void

    :cond_2c
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->A:Lcom/google/android/gms/internal/ads/mn;

    return-void

    :cond_2f
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->z:Lcom/google/android/gms/internal/ads/mn;

    return-void
.end method

.method public final synthetic e(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_6

    .line 5
    goto/16 :goto_110

    .line 7
    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_110

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->q:Lcom/google/android/gms/internal/ads/oi;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    .line 22
    iget p2, v2, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->p:Lcom/google/android/gms/internal/ads/cj;

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 31
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/x5;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/d3;

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v4, 0x2

    .line 37
    if-nez p1, :cond_28

    .line 39
    goto/16 :goto_e1

    .line 41
    :cond_28
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d3;->a:Landroid/net/Uri;

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x4

    .line 51
    if-eqz v5, :cond_48

    .line 53
    const-string v8, "rtsp"

    .line 55
    invoke-static {v8, v5}, La7/b;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_45

    .line 61
    const-string v8, "rtspt"

    .line 63
    invoke-static {v8, v5}, La7/b;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_45

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    move v3, v6

    .line 71
    goto/16 :goto_d4

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_51

    .line 79
    :cond_4e
    move v3, v7

    .line 80
    goto/16 :goto_d4

    .line 82
    :cond_51
    const/16 v8, 0x2e

    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 87
    move-result v8

    .line 88
    if-ltz v8, :cond_a7

    .line 90
    add-int/2addr v8, p2

    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v8

    .line 106
    sparse-switch v8, :sswitch_data_112

    .line 109
    goto :goto_98

    .line 110
    :sswitch_6d
    const-string v8, "m3u8"

    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_76

    .line 118
    goto :goto_98

    .line 119
    :cond_76
    move v1, v6

    .line 120
    goto :goto_98

    .line 121
    :sswitch_78
    const-string v8, "isml"

    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_81

    .line 129
    goto :goto_98

    .line 130
    :cond_81
    move v1, v4

    .line 131
    goto :goto_98

    .line 132
    :sswitch_83
    const-string v8, "mpd"

    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8c

    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    move v1, p2

    .line 142
    goto :goto_98

    .line 143
    :sswitch_8e
    const-string v8, "ism"

    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v1, v3

    .line 153
    :goto_98
    packed-switch v1, :pswitch_data_124

    .line 156
    move v1, v7

    .line 157
    goto :goto_a2

    .line 158
    :pswitch_9d  #0x3
    move v1, v4

    .line 159
    goto :goto_a2

    .line 160
    :pswitch_9f  #0x1
    move v1, v3

    .line 161
    goto :goto_a2

    .line 162
    :pswitch_a1  #0x0, 0x2
    move v1, p2

    .line 163
    :goto_a2
    if-ne v1, v7, :cond_a5

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move v3, v1

    .line 167
    goto :goto_d4

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->c:Ljava/util/regex/Pattern;

    .line 177
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4e

    .line 187
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_d3

    .line 193
    const-string v1, "format=mpd-time-csf"

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c9

    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    const-string v1, "format=m3u8-aapl"

    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d3

    .line 210
    move v3, v4

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v3, p2

    .line 213
    :goto_d4
    if-eqz v3, :cond_e0

    .line 215
    if-eq v3, p2, :cond_de

    .line 217
    if-eq v3, v4, :cond_dc

    .line 219
    move v3, p2

    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    move v3, v7

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    const/4 v3, 0x5

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v3, v6

    .line 226
    :goto_e1
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/te2;->l(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 229
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/cj;->j:J

    .line 231
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 236
    cmp-long p1, v5, v7

    .line 238
    if-eqz p1, :cond_104

    .line 240
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/cj;->i:Z

    .line 242
    if-nez p1, :cond_104

    .line 244
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/cj;->g:Z

    .line 246
    if-nez p1, :cond_104

    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cj;->b()Z

    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_104

    .line 254
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 257
    move-result-wide v5

    .line 258
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/te2;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 261
    :cond_104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cj;->b()Z

    .line 264
    move-result p1

    .line 265
    if-eq p2, p1, :cond_10b

    .line 267
    move v4, p2

    .line 268
    :cond_10b
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/te2;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 271
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ve2;->K:Z

    .line 273
    :cond_110
    :goto_110
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_112
    .sparse-switch
        0x19883 -> :sswitch_8e
        0x1a721 -> :sswitch_83
        0x317849 -> :sswitch_78
        0x325a49 -> :sswitch_6d
    .end sparse-switch

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_9f  #00000001
        :pswitch_a1  #00000002
        :pswitch_9d  #00000003
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/hj0;)V
    .registers 28

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/kg2;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kg2;->a:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    goto/16 :goto_509

    .line 19
    :cond_12
    const/4 v8, 0x0

    .line 20
    move v1, v8

    .line 21
    :goto_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/kg2;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kg2;->a:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    move-result v2

    .line 31
    const/16 v9, 0xb

    .line 33
    if-ge v1, v2, :cond_a6

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/kg2;

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kg2;->a(I)I

    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/zd2;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    if-nez v2, :cond_93

    .line 58
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ve2;->m:Lcom/google/android/gms/internal/ads/se2;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_3c
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/se2;->d:Lcom/google/android/gms/internal/ads/we2;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_6c

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :try_start_41
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/tj;

    .line 68
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 70
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/tj;

    .line 72
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v5

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8c

    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/re2;

    .line 94
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/tj;

    .line 96
    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/internal/ads/re2;->a(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/tj;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6e

    .line 102
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/re2;->b(Lcom/google/android/gms/internal/ads/zd2;)Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_51

    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_91

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 114
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/re2;->e:Z

    .line 116
    if-eqz v9, :cond_51

    .line 118
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;

    .line 120
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_82

    .line 128
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/se2;->f(Lcom/google/android/gms/internal/ads/re2;)V

    .line 131
    :cond_82
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/se2;->d:Lcom/google/android/gms/internal/ads/we2;

    .line 133
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;

    .line 135
    check-cast v9, Lcom/google/android/gms/internal/ads/ve2;

    .line 137
    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/ads/ve2;->o(Lcom/google/android/gms/internal/ads/zd2;Ljava/lang/String;)V

    .line 140
    goto :goto_51

    .line 141
    :cond_8c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/se2;->e(Lcom/google/android/gms/internal/ads/zd2;)V
    :try_end_8f
    .catchall {:try_start_41 .. :try_end_8f} :catchall_6c

    .line 144
    monitor-exit v2

    .line 145
    goto :goto_a2

    .line 146
    :goto_91
    monitor-exit v2

    .line 147
    throw v0

    .line 148
    :cond_93
    if-ne v2, v9, :cond_9d

    .line 150
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ve2;->m:Lcom/google/android/gms/internal/ads/se2;

    .line 152
    iget v4, v7, Lcom/google/android/gms/internal/ads/ve2;->v:I

    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/se2;->c(Lcom/google/android/gms/internal/ads/zd2;I)V

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ve2;->m:Lcom/google/android/gms/internal/ads/se2;

    .line 160
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/se2;->b(Lcom/google/android/gms/internal/ads/zd2;)V

    .line 163
    :goto_a2
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto/16 :goto_14

    .line 167
    :cond_a6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/hj0;->m(I)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c8

    .line 177
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 179
    check-cast v1, Landroid/util/SparseArray;

    .line 181
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/zd2;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 192
    if-eqz v2, :cond_c8

    .line 194
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 196
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    .line 198
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/ve2;->f(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)V

    .line 201
    :cond_c8
    const/4 v12, 0x2

    .line 202
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/hj0;->m(I)Z

    .line 205
    move-result v1

    .line 206
    const/4 v14, 0x1

    .line 207
    const/4 v6, 0x3

    .line 208
    if-eqz v1, :cond_143

    .line 210
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 212
    if-eqz v1, :cond_143

    .line 214
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kh;->p()Lcom/google/android/gms/internal/ads/qq;

    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qq;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    move-result v2

    .line 224
    move v3, v8

    .line 225
    :goto_e0
    if-ge v3, v2, :cond_108

    .line 227
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/google/android/gms/internal/ads/kq;

    .line 233
    move v5, v8

    .line 234
    :goto_e9
    iget v9, v4, Lcom/google/android/gms/internal/ads/kq;->a:I

    .line 236
    add-int/lit8 v16, v3, 0x1

    .line 238
    if-ge v5, v9, :cond_103

    .line 240
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/kq;->e:[Z

    .line 242
    aget-boolean v9, v9, v5

    .line 244
    if-eqz v9, :cond_100

    .line 246
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/kq;->b:Lcom/google/android/gms/internal/ads/om;

    .line 248
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/om;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 250
    aget-object v9, v9, v5

    .line 252
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gi2;->q:Lcom/google/android/gms/internal/ads/gf2;

    .line 254
    if-eqz v9, :cond_100

    .line 256
    goto :goto_109

    .line 257
    :cond_100
    add-int/lit8 v5, v5, 0x1

    .line 259
    goto :goto_e9

    .line 260
    :cond_103
    move/from16 v3, v16

    .line 262
    const/16 v9, 0xb

    .line 264
    goto :goto_e0

    .line 265
    :cond_108
    const/4 v9, 0x0

    .line 266
    :goto_109
    if-eqz v9, :cond_143

    .line 268
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 270
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/te2;->h(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 275
    move-result-object v1

    .line 276
    move v2, v8

    .line 277
    :goto_114
    iget v3, v9, Lcom/google/android/gms/internal/ads/gf2;->n:I

    .line 279
    if-ge v2, v3, :cond_13f

    .line 281
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/gf2;->k:[Lcom/google/android/gms/internal/ads/qe2;

    .line 283
    aget-object v3, v3, v2

    .line 285
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qe2;->l:Ljava/util/UUID;

    .line 287
    sget-object v4, Lcom/google/android/gms/internal/ads/ic1;->d:Ljava/util/UUID;

    .line 289
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_128

    .line 295
    move v2, v6

    .line 296
    goto :goto_140

    .line 297
    :cond_128
    sget-object v4, Lcom/google/android/gms/internal/ads/ic1;->e:Ljava/util/UUID;

    .line 299
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_132

    .line 305
    move v2, v12

    .line 306
    goto :goto_140

    .line 307
    :cond_132
    sget-object v4, Lcom/google/android/gms/internal/ads/ic1;->c:Ljava/util/UUID;

    .line 309
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_13c

    .line 315
    const/4 v2, 0x6

    .line 316
    goto :goto_140

    .line 317
    :cond_13c
    add-int/lit8 v2, v2, 0x1

    .line 319
    goto :goto_114

    .line 320
    :cond_13f
    move v2, v14

    .line 321
    :goto_140
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ue2;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 324
    :cond_143
    const/16 v1, 0x3f3

    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hj0;->m(I)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_150

    .line 332
    iget v1, v7, Lcom/google/android/gms/internal/ads/ve2;->J:I

    .line 334
    add-int/2addr v1, v14

    .line 335
    iput v1, v7, Lcom/google/android/gms/internal/ads/ve2;->J:I

    .line 337
    :cond_150
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->y:Lcom/google/android/gms/internal/ads/xb2;

    .line 339
    const/16 v16, 0xd

    .line 341
    const/16 v17, 0x8

    .line 343
    const/16 v18, 0x7

    .line 345
    const/16 v19, 0x5

    .line 347
    const/16 v20, 0x9

    .line 349
    if-nez v1, :cond_161

    .line 351
    move v1, v12

    .line 352
    goto/16 :goto_2f3

    .line 354
    :cond_161
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ve2;->k:Landroid/content/Context;

    .line 356
    iget v4, v1, Lcom/google/android/gms/internal/ads/xb2;->k:I

    .line 358
    const/16 v3, 0x3e9

    .line 360
    const/16 v5, 0x1a

    .line 362
    if-ne v4, v3, :cond_16f

    .line 364
    const/16 v2, 0x14

    .line 366
    goto/16 :goto_2c7

    .line 368
    :cond_16f
    iget v3, v1, Lcom/google/android/gms/internal/ads/xb2;->m:I

    .line 370
    if-ne v3, v14, :cond_175

    .line 372
    move v3, v14

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move v3, v8

    .line 375
    :goto_176
    iget v15, v1, Lcom/google/android/gms/internal/ads/xb2;->q:I

    .line 377
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    instance-of v9, v8, Ljava/io/IOException;

    .line 386
    const/16 v21, 0x1c

    .line 388
    const/16 v22, 0x19

    .line 390
    const/16 v23, 0x18

    .line 392
    const/16 v24, 0x1b

    .line 394
    if-eqz v9, :cond_260

    .line 396
    instance-of v3, v8, Lcom/google/android/gms/internal/ads/g12;

    .line 398
    if-eqz v3, :cond_198

    .line 400
    check-cast v8, Lcom/google/android/gms/internal/ads/g12;

    .line 402
    iget v2, v8, Lcom/google/android/gms/internal/ads/g12;->m:I

    .line 404
    move v8, v2

    .line 405
    move/from16 v2, v19

    .line 407
    goto/16 :goto_2c7

    .line 409
    :cond_198
    instance-of v3, v8, Lcom/google/android/gms/internal/ads/xb;

    .line 411
    if-eqz v3, :cond_1a1

    .line 413
    const/16 v2, 0xb

    .line 415
    :cond_19e
    :goto_19e
    const/4 v8, 0x0

    .line 416
    goto/16 :goto_2c7

    .line 418
    :cond_1a1
    instance-of v3, v8, Lcom/google/android/gms/internal/ads/sz1;

    .line 420
    if-nez v3, :cond_231

    .line 422
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/d52;

    .line 424
    if-eqz v9, :cond_1ab

    .line 426
    goto/16 :goto_231

    .line 428
    :cond_1ab
    const/16 v2, 0x3ea

    .line 430
    if-ne v4, v2, :cond_1b2

    .line 432
    const/16 v2, 0x15

    .line 434
    goto :goto_19e

    .line 435
    :cond_1b2
    instance-of v2, v8, Lcom/google/android/gms/internal/ads/ch2;

    .line 437
    if-eqz v2, :cond_201

    .line 439
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    instance-of v3, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 448
    if-eqz v3, :cond_1e2

    .line 450
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 452
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v31;->j(Ljava/lang/String;)I

    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v31;->e(I)I

    .line 463
    move-result v3

    .line 464
    packed-switch v3, :pswitch_data_50a

    .line 467
    :goto_1d2
    move/from16 v23, v24

    .line 469
    goto :goto_1dd

    .line 470
    :pswitch_1d5  #0x1775, 0x1775
    move/from16 v23, v5

    .line 472
    goto :goto_1dd

    .line 473
    :pswitch_1d8  #0x1774, 0x1774
    move/from16 v23, v22

    .line 475
    goto :goto_1dd

    .line 476
    :pswitch_1db  #0x1773, 0x1773
    move/from16 v23, v21

    .line 478
    :goto_1dd
    :pswitch_1dd  #0x1772, 0x1772
    move v8, v2

    .line 479
    move/from16 v2, v23

    .line 481
    goto/16 :goto_2c7

    .line 483
    :cond_1e2
    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    .line 485
    if-eqz v3, :cond_1e9

    .line 487
    move/from16 v2, v24

    .line 489
    goto :goto_19e

    .line 490
    :cond_1e9
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    .line 492
    if-eqz v3, :cond_1f0

    .line 494
    move/from16 v2, v23

    .line 496
    goto :goto_19e

    .line 497
    :cond_1f0
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 499
    if-eqz v3, :cond_1f7

    .line 501
    const/16 v2, 0x1d

    .line 503
    goto :goto_19e

    .line 504
    :cond_1f7
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/ih2;

    .line 506
    if-eqz v2, :cond_1fe

    .line 508
    :goto_1fb
    const/16 v2, 0x17

    .line 510
    goto :goto_19e

    .line 511
    :cond_1fe
    const/16 v2, 0x1e

    .line 513
    goto :goto_19e

    .line 514
    :cond_201
    instance-of v2, v8, Lcom/google/android/gms/internal/ads/ww1;

    .line 516
    if-eqz v2, :cond_22d

    .line 518
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 521
    move-result-object v2

    .line 522
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 524
    if-eqz v2, :cond_22d

    .line 526
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 536
    move-result-object v2

    .line 537
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 539
    const/16 v4, 0x1f

    .line 541
    if-eqz v3, :cond_22a

    .line 543
    check-cast v2, Landroid/system/ErrnoException;

    .line 545
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 547
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 549
    if-ne v2, v3, :cond_22a

    .line 551
    const/16 v2, 0x20

    .line 553
    goto/16 :goto_19e

    .line 555
    :cond_22a
    move v2, v4

    .line 556
    goto/16 :goto_19e

    .line 558
    :cond_22d
    move/from16 v2, v20

    .line 560
    goto/16 :goto_19e

    .line 562
    :cond_231
    :goto_231
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rt0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rt0;

    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rt0;->b()I

    .line 569
    move-result v2

    .line 570
    if-ne v2, v14, :cond_23e

    .line 572
    move v2, v6

    .line 573
    goto/16 :goto_19e

    .line 575
    :cond_23e
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 578
    move-result-object v2

    .line 579
    instance-of v4, v2, Ljava/net/UnknownHostException;

    .line 581
    if-eqz v4, :cond_249

    .line 583
    const/4 v2, 0x6

    .line 584
    goto/16 :goto_19e

    .line 586
    :cond_249
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 588
    if-eqz v2, :cond_251

    .line 590
    move/from16 v2, v18

    .line 592
    goto/16 :goto_19e

    .line 594
    :cond_251
    if-eqz v3, :cond_25c

    .line 596
    check-cast v8, Lcom/google/android/gms/internal/ads/sz1;

    .line 598
    iget v2, v8, Lcom/google/android/gms/internal/ads/sz1;->l:I

    .line 600
    if-ne v2, v14, :cond_25c

    .line 602
    const/4 v2, 0x4

    .line 603
    goto/16 :goto_19e

    .line 605
    :cond_25c
    move/from16 v2, v17

    .line 607
    goto/16 :goto_19e

    .line 609
    :cond_260
    if-eqz v3, :cond_26a

    .line 611
    const/16 v2, 0x23

    .line 613
    if-eqz v15, :cond_19e

    .line 615
    if-ne v15, v14, :cond_26a

    .line 617
    goto/16 :goto_19e

    .line 619
    :cond_26a
    if-eqz v3, :cond_272

    .line 621
    if-ne v15, v6, :cond_272

    .line 623
    const/16 v2, 0xf

    .line 625
    goto/16 :goto_19e

    .line 627
    :cond_272
    if-eqz v3, :cond_277

    .line 629
    if-ne v15, v12, :cond_277

    .line 631
    goto :goto_1fb

    .line 632
    :cond_277
    instance-of v2, v8, Lcom/google/android/gms/internal/ads/xh2;

    .line 634
    if-eqz v2, :cond_287

    .line 636
    check-cast v8, Lcom/google/android/gms/internal/ads/xh2;

    .line 638
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/xh2;->m:Ljava/lang/String;

    .line 640
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v31;->j(Ljava/lang/String;)I

    .line 643
    move-result v2

    .line 644
    move v8, v2

    .line 645
    move/from16 v2, v16

    .line 647
    goto :goto_2c7

    .line 648
    :cond_287
    instance-of v2, v8, Lcom/google/android/gms/internal/ads/vh2;

    .line 650
    const/16 v3, 0xe

    .line 652
    if-eqz v2, :cond_294

    .line 654
    check-cast v8, Lcom/google/android/gms/internal/ads/vh2;

    .line 656
    iget v2, v8, Lcom/google/android/gms/internal/ads/vh2;->k:I

    .line 658
    :goto_291
    move v8, v2

    .line 659
    move v2, v3

    .line 660
    goto :goto_2c7

    .line 661
    :cond_294
    instance-of v2, v8, Ljava/lang/OutOfMemoryError;

    .line 663
    if-eqz v2, :cond_29b

    .line 665
    move v2, v3

    .line 666
    goto/16 :goto_19e

    .line 668
    :cond_29b
    instance-of v2, v8, Lcom/google/android/gms/internal/ads/sf2;

    .line 670
    if-eqz v2, :cond_2a5

    .line 672
    check-cast v8, Lcom/google/android/gms/internal/ads/sf2;

    .line 674
    const/16 v2, 0x11

    .line 676
    goto/16 :goto_19e

    .line 678
    :cond_2a5
    instance-of v2, v8, Lcom/google/android/gms/internal/ads/tf2;

    .line 680
    if-eqz v2, :cond_2b0

    .line 682
    check-cast v8, Lcom/google/android/gms/internal/ads/tf2;

    .line 684
    iget v2, v8, Lcom/google/android/gms/internal/ads/tf2;->k:I

    .line 686
    const/16 v3, 0x12

    .line 688
    goto :goto_291

    .line 689
    :cond_2b0
    instance-of v2, v8, Landroid/media/MediaCodec$CryptoException;

    .line 691
    if-eqz v2, :cond_2c3

    .line 693
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 695
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 698
    move-result v2

    .line 699
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v31;->e(I)I

    .line 702
    move-result v3

    .line 703
    packed-switch v3, :pswitch_data_516

    .line 706
    goto/16 :goto_1d2

    .line 708
    :cond_2c3
    const/16 v2, 0x16

    .line 710
    goto/16 :goto_19e

    .line 712
    :goto_2c7
    invoke-static {}, Lcom/google/android/gms/internal/ads/te2;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 715
    move-result-object v3

    .line 716
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/ve2;->o:J

    .line 718
    sub-long v12, v10, v12

    .line 720
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/ads/if;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/if;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/te2;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/te2;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lcom/google/android/gms/internal/ads/xb2;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/te2;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 739
    move-result-object v1

    .line 740
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ve2;->l:Ljava/util/concurrent/Executor;

    .line 742
    new-instance v3, Lcom/google/android/gms/internal/ads/jq0;

    .line 744
    invoke-direct {v3, v7, v5, v1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 747
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 750
    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/ve2;->K:Z

    .line 752
    const/4 v1, 0x0

    .line 753
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->y:Lcom/google/android/gms/internal/ads/xb2;

    .line 755
    const/4 v1, 0x2

    .line 756
    :goto_2f3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hj0;->m(I)Z

    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_311

    .line 762
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kh;->p()Lcom/google/android/gms/internal/ads/qq;

    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qq;->a(I)Z

    .line 769
    move-result v3

    .line 770
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/qq;->a(I)Z

    .line 773
    move-result v8

    .line 774
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/qq;->a(I)Z

    .line 777
    move-result v1

    .line 778
    if-nez v3, :cond_314

    .line 780
    if-nez v8, :cond_314

    .line 782
    if-eqz v1, :cond_311

    .line 784
    move v12, v14

    .line 785
    goto :goto_315

    .line 786
    :cond_311
    const/4 v9, 0x4

    .line 787
    goto/16 :goto_371

    .line 789
    :cond_314
    move v12, v1

    .line 790
    :goto_315
    if-nez v3, :cond_337

    .line 792
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->C:Lcom/google/android/gms/internal/ads/gi2;

    .line 794
    const/4 v13, 0x0

    .line 795
    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_322

    .line 801
    const/4 v9, 0x4

    .line 802
    goto :goto_339

    .line 803
    :cond_322
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->C:Lcom/google/android/gms/internal/ads/gi2;

    .line 805
    if-nez v1, :cond_328

    .line 807
    move v15, v14

    .line 808
    goto :goto_329

    .line 809
    :cond_328
    const/4 v15, 0x0

    .line 810
    :goto_329
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/ve2;->C:Lcom/google/android/gms/internal/ads/gi2;

    .line 812
    const/4 v2, 0x1

    .line 813
    move-object/from16 v1, p0

    .line 815
    const/4 v5, 0x4

    .line 816
    move-wide v3, v10

    .line 817
    move v9, v5

    .line 818
    move-object v5, v13

    .line 819
    move v6, v15

    .line 820
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ve2;->a(IJLcom/google/android/gms/internal/ads/gi2;I)V

    .line 823
    goto :goto_339

    .line 824
    :cond_337
    const/4 v9, 0x4

    .line 825
    const/4 v13, 0x0

    .line 826
    :goto_339
    if-nez v8, :cond_355

    .line 828
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->D:Lcom/google/android/gms/internal/ads/gi2;

    .line 830
    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_344

    .line 836
    goto :goto_355

    .line 837
    :cond_344
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->D:Lcom/google/android/gms/internal/ads/gi2;

    .line 839
    if-nez v1, :cond_34a

    .line 841
    move v6, v14

    .line 842
    goto :goto_34b

    .line 843
    :cond_34a
    const/4 v6, 0x0

    .line 844
    :goto_34b
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/ve2;->D:Lcom/google/android/gms/internal/ads/gi2;

    .line 846
    const/4 v2, 0x0

    .line 847
    move-object/from16 v1, p0

    .line 849
    move-wide v3, v10

    .line 850
    move-object v5, v13

    .line 851
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ve2;->a(IJLcom/google/android/gms/internal/ads/gi2;I)V

    .line 854
    :cond_355
    :goto_355
    if-nez v12, :cond_371

    .line 856
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->E:Lcom/google/android/gms/internal/ads/gi2;

    .line 858
    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_360

    .line 864
    goto :goto_371

    .line 865
    :cond_360
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->E:Lcom/google/android/gms/internal/ads/gi2;

    .line 867
    if-nez v1, :cond_366

    .line 869
    move v6, v14

    .line 870
    goto :goto_367

    .line 871
    :cond_366
    const/4 v6, 0x0

    .line 872
    :goto_367
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/ve2;->E:Lcom/google/android/gms/internal/ads/gi2;

    .line 874
    const/4 v2, 0x2

    .line 875
    move-object/from16 v1, p0

    .line 877
    move-wide v3, v10

    .line 878
    move-object v5, v13

    .line 879
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ve2;->a(IJLcom/google/android/gms/internal/ads/gi2;I)V

    .line 882
    :cond_371
    :goto_371
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->z:Lcom/google/android/gms/internal/ads/mn;

    .line 884
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ve2;->q(Lcom/google/android/gms/internal/ads/mn;)Z

    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_3a2

    .line 890
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->z:Lcom/google/android/gms/internal/ads/mn;

    .line 892
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 894
    move-object v5, v1

    .line 895
    check-cast v5, Lcom/google/android/gms/internal/ads/gi2;

    .line 897
    iget v1, v5, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 899
    const/4 v2, -0x1

    .line 900
    if-eq v1, v2, :cond_3a2

    .line 902
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->C:Lcom/google/android/gms/internal/ads/gi2;

    .line 904
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_38f

    .line 910
    :goto_38d
    const/4 v1, 0x0

    .line 911
    goto :goto_3a0

    .line 912
    :cond_38f
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->C:Lcom/google/android/gms/internal/ads/gi2;

    .line 914
    if-nez v1, :cond_395

    .line 916
    move v6, v14

    .line 917
    goto :goto_396

    .line 918
    :cond_395
    const/4 v6, 0x0

    .line 919
    :goto_396
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/ve2;->C:Lcom/google/android/gms/internal/ads/gi2;

    .line 921
    const/4 v2, 0x1

    .line 922
    move-object/from16 v1, p0

    .line 924
    move-wide v3, v10

    .line 925
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ve2;->a(IJLcom/google/android/gms/internal/ads/gi2;I)V

    .line 928
    goto :goto_38d

    .line 929
    :goto_3a0
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->z:Lcom/google/android/gms/internal/ads/mn;

    .line 931
    :cond_3a2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->A:Lcom/google/android/gms/internal/ads/mn;

    .line 933
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ve2;->q(Lcom/google/android/gms/internal/ads/mn;)Z

    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_3ce

    .line 939
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->A:Lcom/google/android/gms/internal/ads/mn;

    .line 941
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 943
    move-object v5, v1

    .line 944
    check-cast v5, Lcom/google/android/gms/internal/ads/gi2;

    .line 946
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->D:Lcom/google/android/gms/internal/ads/gi2;

    .line 948
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_3bb

    .line 954
    :goto_3b9
    const/4 v1, 0x0

    .line 955
    goto :goto_3cc

    .line 956
    :cond_3bb
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->D:Lcom/google/android/gms/internal/ads/gi2;

    .line 958
    if-nez v1, :cond_3c1

    .line 960
    move v6, v14

    .line 961
    goto :goto_3c2

    .line 962
    :cond_3c1
    const/4 v6, 0x0

    .line 963
    :goto_3c2
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/ve2;->D:Lcom/google/android/gms/internal/ads/gi2;

    .line 965
    const/4 v2, 0x0

    .line 966
    move-object/from16 v1, p0

    .line 968
    move-wide v3, v10

    .line 969
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ve2;->a(IJLcom/google/android/gms/internal/ads/gi2;I)V

    .line 972
    goto :goto_3b9

    .line 973
    :goto_3cc
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->A:Lcom/google/android/gms/internal/ads/mn;

    .line 975
    :cond_3ce
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->B:Lcom/google/android/gms/internal/ads/mn;

    .line 977
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ve2;->q(Lcom/google/android/gms/internal/ads/mn;)Z

    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_3fa

    .line 983
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->B:Lcom/google/android/gms/internal/ads/mn;

    .line 985
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 987
    move-object v5, v1

    .line 988
    check-cast v5, Lcom/google/android/gms/internal/ads/gi2;

    .line 990
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->E:Lcom/google/android/gms/internal/ads/gi2;

    .line 992
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_3e7

    .line 998
    :goto_3e5
    const/4 v1, 0x0

    .line 999
    goto :goto_3f8

    .line 1000
    :cond_3e7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->E:Lcom/google/android/gms/internal/ads/gi2;

    .line 1002
    if-nez v1, :cond_3ed

    .line 1004
    move v6, v14

    .line 1005
    goto :goto_3ee

    .line 1006
    :cond_3ed
    const/4 v6, 0x0

    .line 1007
    :goto_3ee
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/ve2;->E:Lcom/google/android/gms/internal/ads/gi2;

    .line 1009
    const/4 v2, 0x2

    .line 1010
    move-object/from16 v1, p0

    .line 1012
    move-wide v3, v10

    .line 1013
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ve2;->a(IJLcom/google/android/gms/internal/ads/gi2;I)V

    .line 1016
    goto :goto_3e5

    .line 1017
    :goto_3f8
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->B:Lcom/google/android/gms/internal/ads/mn;

    .line 1019
    :cond_3fa
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ve2;->k:Landroid/content/Context;

    .line 1021
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rt0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rt0;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt0;->b()I

    .line 1028
    move-result v1

    .line 1029
    packed-switch v1, :pswitch_data_522

    .line 1032
    :pswitch_407  #0x6, 0x8
    move v6, v14

    .line 1033
    goto :goto_41e

    .line 1034
    :pswitch_409  #0xa
    move/from16 v6, v18

    .line 1036
    goto :goto_41e

    .line 1037
    :pswitch_40c  #0x9
    move/from16 v6, v17

    .line 1039
    goto :goto_41e

    .line 1040
    :pswitch_40f  #0x7
    const/4 v6, 0x3

    .line 1041
    goto :goto_41e

    .line 1042
    :pswitch_411  #0x5
    const/4 v6, 0x6

    .line 1043
    goto :goto_41e

    .line 1044
    :pswitch_413  #0x4
    move/from16 v6, v19

    .line 1046
    goto :goto_41e

    .line 1047
    :pswitch_416  #0x3
    move v6, v9

    .line 1048
    goto :goto_41e

    .line 1049
    :pswitch_418  #0x2
    const/4 v6, 0x2

    .line 1050
    goto :goto_41e

    .line 1051
    :pswitch_41a  #0x1
    move/from16 v6, v20

    .line 1053
    goto :goto_41e

    .line 1054
    :pswitch_41d  #0x0
    const/4 v6, 0x0

    .line 1055
    :goto_41e
    iget v1, v7, Lcom/google/android/gms/internal/ads/ve2;->x:I

    .line 1057
    if-eq v6, v1, :cond_444

    .line 1059
    iput v6, v7, Lcom/google/android/gms/internal/ads/ve2;->x:I

    .line 1061
    invoke-static {}, Lcom/google/android/gms/internal/ads/te2;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/ue2;->i(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1068
    move-result-object v1

    .line 1069
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ve2;->o:J

    .line 1071
    sub-long v2, v10, v2

    .line 1073
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ue2;->j(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/if;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1080
    move-result-object v1

    .line 1081
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ve2;->l:Ljava/util/concurrent/Executor;

    .line 1083
    new-instance v3, Lcom/google/android/gms/internal/ads/jq0;

    .line 1085
    const/16 v4, 0x16

    .line 1087
    invoke-direct {v3, v7, v4, v1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1090
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1093
    :cond_444
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kh;->f()I

    .line 1096
    move-result v1

    .line 1097
    const/4 v2, 0x2

    .line 1098
    if-eq v1, v2, :cond_44e

    .line 1100
    const/4 v1, 0x0

    .line 1101
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/ve2;->F:Z

    .line 1103
    :cond_44e
    move-object/from16 v1, p1

    .line 1105
    check-cast v1, Lcom/google/android/gms/internal/ads/wd2;

    .line 1107
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wd2;->c:Lcom/google/android/gms/internal/ads/bi0;

    .line 1109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi0;->d()V

    .line 1112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wd2;->b:Lcom/google/android/gms/internal/ads/mc2;

    .line 1114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mc2;->N()V

    .line 1117
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mc2;->X:Lcom/google/android/gms/internal/ads/ld2;

    .line 1119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld2;->f:Lcom/google/android/gms/internal/ads/xb2;

    .line 1121
    const/16 v3, 0xa

    .line 1123
    if-nez v1, :cond_468

    .line 1125
    const/4 v1, 0x0

    .line 1126
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/ve2;->G:Z

    .line 1128
    goto :goto_470

    .line 1129
    :cond_468
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hj0;->m(I)Z

    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_470

    .line 1135
    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/ve2;->G:Z

    .line 1137
    :cond_470
    :goto_470
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kh;->f()I

    .line 1140
    move-result v1

    .line 1141
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/ve2;->F:Z

    .line 1143
    if-eqz v4, :cond_47b

    .line 1145
    move/from16 v9, v19

    .line 1147
    goto :goto_4c6

    .line 1148
    :cond_47b
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/ve2;->G:Z

    .line 1150
    if-eqz v4, :cond_482

    .line 1152
    move/from16 v9, v16

    .line 1154
    goto :goto_4c6

    .line 1155
    :cond_482
    if-ne v1, v9, :cond_487

    .line 1157
    const/16 v9, 0xb

    .line 1159
    goto :goto_4c6

    .line 1160
    :cond_487
    const/16 v4, 0xc

    .line 1162
    const/4 v2, 0x2

    .line 1163
    if-ne v1, v2, :cond_4a9

    .line 1165
    iget v1, v7, Lcom/google/android/gms/internal/ads/ve2;->w:I

    .line 1167
    if-eqz v1, :cond_494

    .line 1169
    if-eq v1, v2, :cond_494

    .line 1171
    if-ne v1, v4, :cond_496

    .line 1173
    :cond_494
    move v9, v2

    .line 1174
    goto :goto_4c6

    .line 1175
    :cond_496
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kh;->j()Z

    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_49f

    .line 1181
    move/from16 v9, v18

    .line 1183
    goto :goto_4c6

    .line 1184
    :cond_49f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kh;->h()I

    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_4a7

    .line 1190
    move v9, v3

    .line 1191
    goto :goto_4c6

    .line 1192
    :cond_4a7
    const/4 v9, 0x6

    .line 1193
    goto :goto_4c6

    .line 1194
    :cond_4a9
    const/4 v2, 0x3

    .line 1195
    if-ne v1, v2, :cond_4bc

    .line 1197
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kh;->j()Z

    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_4b3

    .line 1203
    goto :goto_4c6

    .line 1204
    :cond_4b3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kh;->h()I

    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_494

    .line 1210
    move/from16 v9, v20

    .line 1212
    goto :goto_4c6

    .line 1213
    :cond_4bc
    if-ne v1, v14, :cond_4c4

    .line 1215
    iget v1, v7, Lcom/google/android/gms/internal/ads/ve2;->w:I

    .line 1217
    if-eqz v1, :cond_4c4

    .line 1219
    move v9, v4

    .line 1220
    goto :goto_4c6

    .line 1221
    :cond_4c4
    iget v9, v7, Lcom/google/android/gms/internal/ads/ve2;->w:I

    .line 1223
    :goto_4c6
    iget v1, v7, Lcom/google/android/gms/internal/ads/ve2;->w:I

    .line 1225
    if-eq v1, v9, :cond_4ef

    .line 1227
    iput v9, v7, Lcom/google/android/gms/internal/ads/ve2;->w:I

    .line 1229
    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/ve2;->K:Z

    .line 1231
    invoke-static {}, Lcom/google/android/gms/internal/ads/te2;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1234
    move-result-object v1

    .line 1235
    iget v2, v7, Lcom/google/android/gms/internal/ads/ve2;->w:I

    .line 1237
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/if;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1240
    move-result-object v1

    .line 1241
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ve2;->o:J

    .line 1243
    sub-long/2addr v10, v2

    .line 1244
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/if;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1247
    move-result-object v1

    .line 1248
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/if;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1251
    move-result-object v1

    .line 1252
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ve2;->l:Ljava/util/concurrent/Executor;

    .line 1254
    new-instance v3, Lcom/google/android/gms/internal/ads/jq0;

    .line 1256
    const/16 v4, 0x17

    .line 1258
    invoke-direct {v3, v7, v4, v1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1261
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1264
    :cond_4ef
    const/16 v1, 0x404

    .line 1266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hj0;->m(I)Z

    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_509

    .line 1272
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ve2;->m:Lcom/google/android/gms/internal/ads/se2;

    .line 1274
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 1276
    check-cast v0, Landroid/util/SparseArray;

    .line 1278
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lcom/google/android/gms/internal/ads/zd2;

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/se2;->d(Lcom/google/android/gms/internal/ads/zd2;)V

    .line 1290
    :cond_509
    :goto_509
    return-void

    .line 1291
    :pswitch_data_50a
    .packed-switch 0x1772
        :pswitch_1dd  #00001772
        :pswitch_1db  #00001773
        :pswitch_1d8  #00001774
        :pswitch_1d5  #00001775
    .end packed-switch

    .line 1303
    :pswitch_data_516
    .packed-switch 0x1772
        :pswitch_1dd  #00001772
        :pswitch_1db  #00001773
        :pswitch_1d8  #00001774
        :pswitch_1d5  #00001775
    .end packed-switch

    .line 1315
    :pswitch_data_522
    .packed-switch 0x0
        :pswitch_41d  #00000000
        :pswitch_41a  #00000001
        :pswitch_418  #00000002
        :pswitch_416  #00000003
        :pswitch_413  #00000004
        :pswitch_411  #00000005
        :pswitch_407  #00000006
        :pswitch_40f  #00000007
        :pswitch_407  #00000008
        :pswitch_40c  #00000009
        :pswitch_409  #0000000a
    .end packed-switch
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_70

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ve2;->K:Z

    if-eqz v2, :cond_70

    iget v2, p0, Lcom/google/android/gms/internal/ads/ve2;->J:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/if;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ve2;->H:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/if;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ve2;->I:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/if;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->r:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2e

    move-wide v5, v3

    goto :goto_32

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_32
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/if;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->s:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_45

    move-wide v5, v3

    goto :goto_49

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_49
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/if;->B(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_5a
    move v0, v1

    :goto_5b
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/if;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/if;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/jq0;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->t:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ve2;->J:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ve2;->H:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ve2;->I:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->C:Lcom/google/android/gms/internal/ads/gi2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->D:Lcom/google/android/gms/internal/ads/gi2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->E:Lcom/google/android/gms/internal/ads/gi2;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ve2;->K:Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zu;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->z:Lcom/google/android/gms/internal/ads/mn;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2c

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/ah2;

    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/zu;->a:I

    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/ah2;->s:I

    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/zu;->b:I

    .line 25
    iput p1, v2, Lcom/google/android/gms/internal/ads/ah2;->t:I

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/mn;

    .line 38
    const/16 v2, 0x9

    .line 40
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->z:Lcom/google/android/gms/internal/ads/mn;

    .line 45
    :cond_2c
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/pb2;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve2;->H:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/pb2;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ve2;->H:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ve2;->I:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/pb2;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ve2;->I:I

    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zd2;IJ)V
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    if-eqz v0, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve2;->m:Lcom/google/android/gms/internal/ads/se2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/se2;->a(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve2;->r:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_22

    move-wide v6, v4

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_26
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_35
    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/xb2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->y:Lcom/google/android/gms/internal/ads/xb2;

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zd2;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    move-result p1

    if-nez p1, :cond_15

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->t:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve2;->h()V

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->r:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve2;->s:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/io/IOException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/mn;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve2;->m:Lcom/google/android/gms/internal/ads/se2;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_14

    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final synthetic s()V
    .registers 1

    .line 1
    return-void
.end method
