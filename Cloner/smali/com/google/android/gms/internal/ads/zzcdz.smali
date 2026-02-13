# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcdz;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgp;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzg:Ljava/net/HttpURLConnection;

.field private final zzh:Ljava/util/Queue;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private final zzq:J

.field private final zzr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgu;IIJJ)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:I

    .line 19
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:I

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    .line 28
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    .line 30
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzr:J

    .line 32
    if-eqz p2, :cond_24

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfl;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 37
    :cond_24
    return-void
.end method

.method private final zzl()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    goto :goto_0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "Unexpected error while disconnecting"

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

    .line 31
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    :try_start_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    .line 11
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    const/4 v8, -0x1

    .line 17
    cmp-long v9, v2, v6

    .line 19
    if-nez v9, :cond_15

    .line 21
    return v8

    .line 22
    :cond_15
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 24
    add-long/2addr v2, v4

    .line 25
    int-to-long v9, v0

    .line 26
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzr:J

    .line 28
    add-long/2addr v2, v9

    .line 29
    add-long/2addr v2, v4

    .line 30
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:J

    .line 32
    const-wide/16 v11, 0x1

    .line 34
    add-long v13, v6, v11

    .line 36
    cmp-long v0, v2, v13

    .line 38
    if-lez v0, :cond_4a

    .line 40
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:J

    .line 42
    cmp-long v0, v6, v2

    .line 44
    if-gez v0, :cond_4a

    .line 46
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    .line 48
    add-long/2addr v6, v13

    .line 49
    sub-long/2addr v6, v4

    .line 50
    const-wide/16 v4, -0x1

    .line 52
    add-long/2addr v6, v4

    .line 53
    add-long v15, v13, v9

    .line 55
    add-long/2addr v4, v15

    .line 56
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 63
    move-result-wide v4

    .line 64
    const/4 v6, 0x2

    .line 65
    move-wide v2, v13

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcdz;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 69
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:J

    .line 71
    move-wide v6, v4

    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_72

    .line 75
    :cond_4a
    :goto_4a
    add-long/2addr v6, v11

    .line 76
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 78
    sub-long/2addr v6, v2

    .line 79
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    .line 81
    sub-long/2addr v6, v2

    .line 82
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v2

    .line 86
    long-to-int v0, v2

    .line 87
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    .line 89
    move-object/from16 v3, p1

    .line 91
    move/from16 v4, p2

    .line 93
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v8, :cond_6c

    .line 99
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    .line 101
    int-to-long v4, v0

    .line 102
    add-long/2addr v2, v4

    .line 103
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 108
    return v0

    .line 109
    :cond_6c
    new-instance v0, Ljava/io/EOFException;

    .line 111
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 114
    throw v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_72} :catch_48

    .line 115
    :goto_72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 117
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 119
    const/16 v4, 0x7d0

    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 125
    throw v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 11
    const-wide/16 v8, -0x1

    .line 13
    cmp-long v2, v0, v8

    .line 15
    if-nez v2, :cond_13

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    .line 22
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    :goto_19
    add-long/2addr v0, v3

    .line 27
    add-long v5, v0, v8

    .line 29
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcdz;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

    .line 39
    const-string v1, "Content-Range"

    .line 41
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_94

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_94

    .line 63
    const/4 v3, 0x1

    .line 64
    :try_start_3f
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v4

    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v0
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_58} :catch_7e

    .line 89
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 91
    cmp-long v10, v6, v8

    .line 93
    if-eqz v10, :cond_6b

    .line 95
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    .line 97
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 99
    add-long/2addr v0, v6

    .line 100
    add-long/2addr v0, v8

    .line 101
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:J

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 110
    sub-long v6, v0, v6

    .line 112
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    .line 114
    add-long/2addr v0, v8

    .line 115
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:J

    .line 117
    :goto_74
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:J

    .line 119
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 124
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    .line 126
    return-wide v0

    .line 127
    :catch_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "Unexpected Content-Range ["

    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v3, "]"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 149
    :cond_94
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdx;

    .line 151
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 154
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    .line 5
    if-eqz v2, :cond_18

    .line 7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_18

    .line 11
    :catchall_a
    move-exception v2

    .line 12
    goto :goto_27

    .line 13
    :catch_c
    move-exception v2

    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 18
    const/16 v5, 0x7d0

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 24
    throw v3
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_a

    .line 25
    :cond_18
    :goto_18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 32
    if-eqz v1, :cond_26

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 39
    :cond_26
    return-void

    .line 40
    :goto_27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 47
    if-eqz v1, :cond_35

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 54
    :cond_35
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzk(JJI)Ljava/net/HttpURLConnection;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    const-string v1, "Unable to connect to "

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    :try_start_a
    new-instance v0, Ljava/net/URL;

    .line 13
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:I

    .line 24
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:I

    .line 29
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Ljava/util/Map;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_31} :catch_ec

    .line 50
    if-eqz v4, :cond_4f

    .line 52
    :try_start_33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_48} :catch_49

    .line 73
    goto :goto_2d

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    move-object v5, p1

    .line 77
    move v7, p5

    .line 78
    goto/16 :goto_f0

    .line 80
    :cond_4f
    :try_start_4f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "bytes="

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, "-"

    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Range"

    .line 107
    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string p1, "User-Agent"

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p1, "Accept-Encoding"

    .line 119
    const-string p2, "identity"

    .line 121
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string p1, "GET"

    .line 126
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    .line 134
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_88} :catch_ec

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    :try_start_90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 148
    move-result p2

    .line 149
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:I
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_96} :catch_d3

    .line 151
    const/16 p1, 0xc8

    .line 153
    if-lt p2, p1, :cond_c2

    .line 155
    const/16 p1, 0x12b

    .line 157
    if-gt p2, p1, :cond_c2

    .line 159
    :try_start_9e
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    .line 165
    if-eqz p2, :cond_b2

    .line 167
    new-instance p2, Ljava/io/SequenceInputStream;

    .line 169
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    .line 171
    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 174
    move-object p1, p2

    .line 175
    goto :goto_b2

    .line 176
    :catch_af
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    :goto_b2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_b4} :catch_af

    .line 181
    return-object v0

    .line 182
    :goto_b5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    .line 185
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 187
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 189
    const/16 p4, 0x7d0

    .line 191
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 194
    throw p2

    .line 195
    :cond_c2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    .line 202
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 204
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:I

    .line 206
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 208
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzfy;I)V

    .line 211
    throw p2

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    move-object p2, v0

    .line 214
    move-object v4, p2

    .line 215
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 224
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    const/16 v6, 0x7d0

    .line 232
    move v7, p5

    .line 233
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 236
    throw v2

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    move v7, p5

    .line 239
    move-object p1, v0

    .line 240
    move-object v5, p1

    .line 241
    :goto_f0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    .line 247
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    move v8, v7

    .line 254
    const/16 v7, 0x7d0

    .line 256
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 259
    throw v3
.end method
