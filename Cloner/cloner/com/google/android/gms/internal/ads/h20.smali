.class public final Lcom/google/android/gms/internal/ads/h20;
.super Lcom/google/android/gms/internal/ads/tk1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e22;


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/i50;

.field public i:Lcom/google/android/gms/internal/ads/ls1;

.field public j:Ljava/net/HttpURLConnection;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:J

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/h20;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f20;IIJJ)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->g:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/i50;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i50;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/h20;->e:I

    .line 24
    iput p4, p0, Lcom/google/android/gms/internal/ads/h20;->f:I

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->k:Ljava/util/ArrayDeque;

    .line 33
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/h20;->t:J

    .line 35
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/h20;->u:J

    .line 37
    if-eqz p2, :cond_29

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tk1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->i:Lcom/google/android/gms/internal/ads/ls1;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h20;->p:J

    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 11
    const-wide/16 v8, -0x1

    .line 13
    cmp-long v10, v0, v8

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/h20;->t:J

    .line 17
    if-nez v10, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v5

    .line 24
    :goto_17
    add-long/2addr v5, v3

    .line 25
    add-long/2addr v5, v8

    .line 26
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/h20;->q:J

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/h20;->j(JJI)Ljava/net/HttpURLConnection;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h20;->j:Ljava/net/HttpURLConnection;

    .line 36
    const-string v3, "Content-Range"

    .line 38
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_9a

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/h20;->v:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_9a

    .line 61
    :try_start_3c
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v5

    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v2
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_55} :catch_77

    .line 86
    if-eqz v10, :cond_64

    .line 88
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h20;->o:J

    .line 90
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h20;->q:J

    .line 92
    add-long/2addr v2, v0

    .line 93
    add-long/2addr v2, v8

    .line 94
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h20;->r:J

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h20;->q:J

    .line 103
    sub-long v0, v2, v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h20;->o:J

    .line 107
    add-long/2addr v2, v8

    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h20;->r:J

    .line 110
    :goto_6d
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/h20;->s:J

    .line 112
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/h20;->m:Z

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 117
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h20;->o:J

    .line 119
    return-wide v0

    .line 120
    :catch_77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 p1, p1, 0x1b

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    const-string p1, "Unexpected Content-Range ["

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, "]"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 155
    :cond_9a
    new-instance p1, Lcom/google/android/gms/internal/ads/g20;

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "Invalid content range: "

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0x7d0

    .line 169
    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/lang/String;II)V

    .line 172
    throw p1
.end method

.method public final b([BII)I
    .registers 21

    .line 1
    move-object/from16 v7, p0

    move/from16 v0, p3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6f

    :cond_8
    :try_start_8
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/h20;->o:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/h20;->p:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v8, -0x1

    if-nez v1, :cond_16

    move v0, v8

    goto :goto_6f

    :cond_16
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/h20;->q:J

    add-long/2addr v1, v3

    int-to-long v9, v0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/h20;->u:J

    add-long/2addr v1, v9

    add-long/2addr v1, v3

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/h20;->s:J

    const-wide/16 v11, 0x1

    add-long v13, v5, v11

    cmp-long v0, v1, v13

    if-lez v0, :cond_4e

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/h20;->r:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_4e

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/h20;->t:J

    add-long/2addr v5, v13

    sub-long/2addr v5, v3

    const-wide/16 v2, -0x1

    add-long/2addr v5, v2

    add-long v15, v13, v9

    add-long/2addr v2, v15

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide v13, v4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h20;->j(JJI)Ljava/net/HttpURLConnection;

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/h20;->s:J

    move-wide v5, v13

    goto :goto_4e

    :catch_4c
    move-exception v0

    goto :goto_76

    :cond_4e
    :goto_4e
    add-long/2addr v5, v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/h20;->q:J

    sub-long/2addr v5, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/h20;->p:J

    sub-long/2addr v5, v0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/h20;->l:Ljava/io/InputStream;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_70

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/h20;->p:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/h20;->p:J

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V

    :goto_6f
    return v0

    :cond_70
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_76} :catch_4c

    :goto_76
    new-instance v1, Lcom/google/android/gms/internal/ads/sz1;

    const/16 v2, 0x7d0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    throw v1
.end method

.method public final g()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j(JJI)Ljava/net/HttpURLConnection;
    .registers 15

    .line 1
    const-string v0, "Unable to connect to "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h20;->i:Lcom/google/android/gms/internal/ads/ls1;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "-"

    .line 13
    const-string v3, "bytes="

    .line 15
    const/16 v4, 0x7d0

    .line 17
    :try_start_10
    new-instance v5, Ljava/net/URL;

    .line 19
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 28
    iget v6, p0, Lcom/google/android/gms/internal/ads/h20;->e:I

    .line 30
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    iget v6, p0, Lcom/google/android/gms/internal/ads/h20;->f:I

    .line 35
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h20;->h:Lcom/google/android/gms/internal/ads/i50;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i50;->b()Ljava/util/Map;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_52

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_33

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto/16 :goto_104

    .line 83
    :cond_52
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v6

    .line 91
    add-int/lit8 v6, v6, 0x7

    .line 93
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    move-result v7

    .line 101
    add-int/2addr v6, v7

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string p2, "Range"

    .line 125
    invoke-virtual {v5, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string p1, "User-Agent"

    .line 130
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->g:Ljava/lang/String;

    .line 132
    invoke-virtual {v5, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p1, "Accept-Encoding"

    .line 137
    const-string p2, "identity"

    .line 139
    invoke-virtual {v5, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p1, "GET"

    .line 144
    invoke-virtual {v5, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->k:Ljava/util/ArrayDeque;

    .line 152
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_9a} :catch_4f

    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->i:Lcom/google/android/gms/internal/ads/ls1;

    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    :try_start_a2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    move-result p2

    .line 167
    iput p2, p0, Lcom/google/android/gms/internal/ads/h20;->n:I
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a8} :catch_f2

    .line 169
    const/16 p1, 0xc8

    .line 171
    if-lt p2, p1, :cond_cf

    .line 173
    const/16 p1, 0x12b

    .line 175
    if-gt p2, p1, :cond_cf

    .line 177
    :try_start_b0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->l:Ljava/io/InputStream;

    .line 183
    if-eqz p2, :cond_c3

    .line 185
    new-instance p2, Ljava/io/SequenceInputStream;

    .line 187
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h20;->l:Ljava/io/InputStream;

    .line 189
    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 192
    move-object p1, p2

    .line 193
    goto :goto_c3

    .line 194
    :catch_c1
    move-exception p1

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    :goto_c3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->l:Ljava/io/InputStream;
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_c5} :catch_c1

    .line 198
    return-object v5

    .line 199
    :goto_c6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h20;->l()V

    .line 202
    new-instance p2, Lcom/google/android/gms/internal/ads/sz1;

    .line 204
    invoke-direct {p2, p1, v4, p5}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    .line 207
    throw p2

    .line 208
    :cond_cf
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h20;->l()V

    .line 214
    new-instance p1, Lcom/google/android/gms/internal/ads/g20;

    .line 216
    iget p2, p0, Lcom/google/android/gms/internal/ads/h20;->n:I

    .line 218
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 225
    move-result p3

    .line 226
    new-instance p4, Ljava/lang/StringBuilder;

    .line 228
    add-int/lit8 p3, p3, 0xf

    .line 230
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    const-string p3, "Response code: "

    .line 235
    invoke-static {p4, p3, p2}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2, v4, p5}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/lang/String;II)V

    .line 242
    throw p1

    .line 243
    :catch_f2
    move-exception p2

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h20;->l()V

    .line 247
    new-instance p3, Lcom/google/android/gms/internal/ads/sz1;

    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p3, p1, p2, v4, p5}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 260
    throw p3

    .line 261
    :goto_104
    new-instance p2, Lcom/google/android/gms/internal/ads/sz1;

    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p3

    .line 271
    invoke-direct {p2, p3, p1, v4, p5}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 274
    throw p2
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_0

    :catch_12
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->j:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h20;->l:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    if-eqz v2, :cond_16

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v2

    goto :goto_25

    :catch_c
    move-exception v2

    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/ads/sz1;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_a

    :cond_16
    :goto_16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h20;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h20;->l()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h20;->m:Z

    if-eqz v1, :cond_24

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h20;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    :cond_24
    return-void

    :goto_25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h20;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h20;->l()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h20;->m:Z

    if-eqz v1, :cond_33

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h20;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    :cond_33
    throw v2
.end method
