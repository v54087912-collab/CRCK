# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcct;
.super Lcom/google/android/gms/internal/ads/zzfq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgs;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgc;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgx;III)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccs;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzr:Ljava/util/Set;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzf:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:I

    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:I

    .line 35
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzq:I

    .line 37
    if-eqz p2, :cond_29

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 42
    :cond_29
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcct;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzq:I

    return p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcct;Ljava/net/Socket;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzr:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final zzn()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    goto :goto_10

    .line 9
    :catch_8
    move-exception v0

    .line 10
    sget v1, Ll1/L;->b:I

    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Ljava/net/HttpURLConnection;

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 12

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzo:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzm:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_57

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 21
    if-nez v0, :cond_1e

    .line 23
    const/16 v0, 0x1000

    .line 25
    new-array v0, v0, [B

    .line 27
    goto :goto_1e

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto/16 :goto_92

    .line 31
    :cond_1e
    :goto_1e
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzo:J

    .line 33
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzm:J

    .line 35
    cmp-long v7, v3, v5

    .line 37
    if-eqz v7, :cond_52

    .line 39
    array-length v7, v0

    .line 40
    sub-long/2addr v5, v3

    .line 41
    int-to-long v3, v7

    .line 42
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v3

    .line 46
    long-to-int v3, v3

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/io/InputStream;

    .line 49
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v3

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4c

    .line 59
    if-eq v3, v2, :cond_46

    .line 61
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzo:J

    .line 63
    int-to-long v6, v3

    .line 64
    add-long/2addr v4, v6

    .line 65
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzo:J

    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)V

    .line 70
    goto :goto_1e

    .line 71
    :cond_46
    new-instance p1, Ljava/io/EOFException;

    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw p1

    .line 83
    :cond_52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    :goto_57
    if-nez p3, :cond_5a

    .line 90
    goto :goto_91

    .line 91
    :cond_5a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:J

    .line 93
    const-wide/16 v3, -0x1

    .line 95
    cmp-long v5, v0, v3

    .line 97
    if-eqz v5, :cond_73

    .line 99
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzp:J

    .line 101
    sub-long/2addr v0, v5

    .line 102
    const-wide/16 v5, 0x0

    .line 104
    cmp-long v5, v0, v5

    .line 106
    if-nez v5, :cond_6d

    .line 108
    :goto_6b
    move v1, v2

    .line 109
    goto :goto_91

    .line 110
    :cond_6d
    int-to-long v5, p3

    .line 111
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v0

    .line 115
    long-to-int p3, v0

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/io/InputStream;

    .line 118
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 121
    move-result v1

    .line 122
    if-ne v1, v2, :cond_88

    .line 124
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzn:J

    .line 126
    cmp-long p1, p1, v3

    .line 128
    if-nez p1, :cond_82

    .line 130
    goto :goto_6b

    .line 131
    :cond_82
    new-instance p1, Ljava/io/EOFException;

    .line 133
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 136
    throw p1

    .line 137
    :cond_88
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzp:J

    .line 139
    int-to-long v2, v1

    .line 140
    add-long/2addr p1, v2

    .line 141
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzp:J

    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_91} :catch_1b

    .line 146
    :goto_91
    return v1

    .line 147
    :goto_92
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgo;

    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Lcom/google/android/gms/internal/ads/zzgc;

    .line 151
    const/16 v0, 0x7d0

    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 157
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;)J
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Unable to connect to "

    .line 8
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Lcom/google/android/gms/internal/ads/zzgc;

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzp:J

    .line 14
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzo:J

    .line 16
    :try_start_f
    new-instance v0, Ljava/net/URL;

    .line 18
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 29
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 31
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzb(I)Z

    .line 34
    move-result v6

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_23
    add-int/lit8 v14, v13, 0x1

    .line 38
    const/16 v15, 0x14

    .line 40
    if-gt v13, v15, :cond_267

    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 48
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    if-eqz v15, :cond_40

    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    invoke-virtual {v15, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object v4, v0

    .line 63
    goto/16 :goto_27e

    .line 65
    :cond_40
    :goto_40
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzd:I

    .line 67
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zze:I

    .line 72
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 75
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgr;->zza()Ljava/util/Map;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_76

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v12, v16

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 109
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Ljava/lang/String;

    .line 115
    invoke-virtual {v13, v12, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_58

    .line 119
    :cond_76
    cmp-long v2, v8, v4

    .line 121
    const-wide/16 v18, -0x1

    .line 123
    if-nez v2, :cond_81

    .line 125
    cmp-long v2, v10, v18

    .line 127
    if-eqz v2, :cond_b3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-wide v4, v8

    .line 131
    :goto_82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v12, "bytes="

    .line 138
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v12, "-"

    .line 146
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    cmp-long v12, v10, v18

    .line 155
    if-eqz v12, :cond_ae

    .line 157
    add-long/2addr v4, v10

    .line 158
    add-long v4, v4, v18

    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    :cond_ae
    const-string v4, "Range"

    .line 177
    invoke-virtual {v13, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_b3
    const-string v2, "User-Agent"

    .line 182
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzf:Ljava/lang/String;

    .line 184
    invoke-virtual {v13, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-nez v6, :cond_c3

    .line 189
    const-string v2, "Accept-Encoding"

    .line 191
    const-string v4, "identity"

    .line 193
    invoke-virtual {v13, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_c3
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 200
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 203
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 206
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    move-result v4

    .line 210
    const/16 v5, 0x12c

    .line 212
    if-eq v4, v5, :cond_e9

    .line 214
    const/16 v5, 0x12d

    .line 216
    if-eq v4, v5, :cond_e9

    .line 218
    const/16 v5, 0x12e

    .line 220
    if-eq v4, v5, :cond_e9

    .line 222
    const/16 v5, 0x12f

    .line 224
    if-eq v4, v5, :cond_e9

    .line 226
    const/16 v5, 0x133

    .line 228
    if-eq v4, v5, :cond_e9

    .line 230
    const/16 v5, 0x134

    .line 232
    if-ne v4, v5, :cond_ee

    .line 234
    :cond_e9
    const/4 v4, 0x1

    .line 235
    const-wide/16 v16, 0x0

    .line 237
    goto/16 :goto_223

    .line 239
    :cond_ee
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Ljava/net/HttpURLConnection;
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f0} :catch_3c

    .line 241
    :try_start_f0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 244
    move-result v0

    .line 245
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzl:I
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f6} :catch_203

    .line 247
    const/16 v2, 0xc8

    .line 249
    if-lt v0, v2, :cond_1db

    .line 251
    const/16 v3, 0x12b

    .line 253
    if-le v0, v3, :cond_100

    .line 255
    goto/16 :goto_1db

    .line 257
    :cond_100
    if-ne v0, v2, :cond_10a

    .line 259
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 261
    const-wide/16 v4, 0x0

    .line 263
    cmp-long v0, v2, v4

    .line 265
    if-nez v0, :cond_10c

    .line 267
    :cond_10a
    const-wide/16 v2, 0x0

    .line 269
    :cond_10c
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzm:J

    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzb(I)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1b9

    .line 278
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 280
    cmp-long v0, v2, v18

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzn:J

    .line 286
    goto/16 :goto_1bd

    .line 288
    :cond_11f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Ljava/net/HttpURLConnection;

    .line 290
    const-string v2, "Content-Length"

    .line 292
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v3

    .line 300
    const-string v4, "]"

    .line 302
    if-nez v3, :cond_13f

    .line 304
    :try_start_12f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    move-result-wide v5
    :try_end_133
    .catch Ljava/lang/NumberFormatException; {:try_start_12f .. :try_end_133} :catch_134

    .line 308
    goto :goto_141

    .line 309
    :catch_134
    const-string v3, "Unexpected Content-Length ["

    .line 311
    invoke-static {v3, v2, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    sget v5, Ll1/L;->b:I

    .line 317
    invoke-static {v3}, Lm1/j;->d(Ljava/lang/String;)V

    .line 320
    :cond_13f
    move-wide/from16 v5, v18

    .line 322
    :goto_141
    const-string v3, "Content-Range"

    .line 324
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_1ac

    .line 334
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcct;->zza:Ljava/util/regex/Pattern;

    .line 336
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_1ac

    .line 346
    const/4 v8, 0x2

    .line 347
    :try_start_15a
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    move-result-wide v8

    .line 355
    const/4 v10, 0x1

    .line 356
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 363
    move-result-wide v10

    .line 364
    sub-long/2addr v8, v10

    .line 365
    const-wide/16 v16, 0x0

    .line 367
    cmp-long v3, v5, v16

    .line 369
    const-wide/16 v10, 0x1

    .line 371
    add-long/2addr v8, v10

    .line 372
    if-gez v3, :cond_177

    .line 374
    move-wide v5, v8

    .line 375
    goto :goto_1ac

    .line 376
    :cond_177
    cmp-long v3, v5, v8

    .line 378
    if-eqz v3, :cond_1ac

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string v10, "Inconsistent headers ["

    .line 387
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v2, "] ["

    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    sget v3, Ll1/L;->b:I

    .line 410
    invoke-static {v2}, Lm1/j;->g(Ljava/lang/String;)V

    .line 413
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 416
    move-result-wide v5
    :try_end_1a0
    .catch Ljava/lang/NumberFormatException; {:try_start_15a .. :try_end_1a0} :catch_1a1

    .line 417
    goto :goto_1ac

    .line 418
    :catch_1a1
    const-string v2, "Unexpected Content-Range ["

    .line 420
    invoke-static {v2, v0, v4}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    sget v2, Ll1/L;->b:I

    .line 426
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 429
    :cond_1ac
    :goto_1ac
    cmp-long v0, v5, v18

    .line 431
    if-eqz v0, :cond_1b4

    .line 433
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzm:J

    .line 435
    sub-long v18, v5, v2

    .line 437
    :cond_1b4
    move-wide/from16 v2, v18

    .line 439
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzn:J

    .line 441
    goto :goto_1bd

    .line 442
    :cond_1b9
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 444
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzn:J

    .line 446
    :goto_1bd
    :try_start_1bd
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Ljava/net/HttpURLConnection;

    .line 448
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/io/InputStream;
    :try_end_1c5
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1c5} :catch_1ce

    .line 454
    const/4 v2, 0x1

    .line 455
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzk:Z

    .line 457
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzj(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 460
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzn:J

    .line 462
    return-wide v2

    .line 463
    :catch_1ce
    move-exception v0

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzn()V

    .line 467
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgo;

    .line 469
    const/16 v3, 0x7d0

    .line 471
    const/4 v4, 0x1

    .line 472
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 475
    throw v2

    .line 476
    :cond_1db
    :goto_1db
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Ljava/net/HttpURLConnection;

    .line 478
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 481
    move-result-object v6

    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzn()V

    .line 485
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    .line 487
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzl:I

    .line 489
    const/4 v5, 0x0

    .line 490
    sget-object v8, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 492
    const/4 v4, 0x0

    .line 493
    move-object v2, v0

    .line 494
    move-object/from16 v7, p1

    .line 496
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgc;[B)V

    .line 499
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzl:I

    .line 501
    const/16 v3, 0x1a0

    .line 503
    if-ne v2, v3, :cond_202

    .line 505
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfy;

    .line 507
    const/16 v3, 0x7d8

    .line 509
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(I)V

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 515
    :cond_202
    throw v0

    .line 516
    :catch_203
    move-exception v0

    .line 517
    move-object v4, v0

    .line 518
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzn()V

    .line 521
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 523
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 525
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    const/16 v6, 0x7d0

    .line 539
    const/4 v8, 0x1

    .line 540
    move-object v2, v0

    .line 541
    move-object/from16 v5, p1

    .line 543
    move v7, v8

    .line 544
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 547
    throw v0

    .line 548
    :goto_223
    :try_start_223
    const-string v5, "Location"

    .line 550
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 557
    if-eqz v5, :cond_25f

    .line 559
    new-instance v12, Ljava/net/URL;

    .line 561
    invoke-direct {v12, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    const-string v5, "https"

    .line 570
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_258

    .line 576
    const-string v5, "http"

    .line 578
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_248

    .line 584
    goto :goto_258

    .line 585
    :cond_248
    new-instance v2, Ljava/net/ProtocolException;

    .line 587
    const-string v4, "Unsupported protocol redirect: "

    .line 589
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v2

    .line 601
    :cond_258
    :goto_258
    move v2, v4

    .line 602
    move-object v0, v12

    .line 603
    move v13, v14

    .line 604
    move-wide/from16 v4, v16

    .line 606
    goto/16 :goto_23

    .line 608
    :cond_25f
    new-instance v0, Ljava/net/ProtocolException;

    .line 610
    const-string v2, "Null location redirect"

    .line 612
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 616
    :cond_267
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    const-string v4, "Too many redirects: "

    .line 625
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 638
    throw v0
    :try_end_27e
    .catch Ljava/io/IOException; {:try_start_223 .. :try_end_27e} :catch_3c

    .line 639
    :goto_27e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 641
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 643
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v3

    .line 655
    const/16 v6, 0x7d0

    .line 657
    const/4 v8, 0x1

    .line 658
    move-object v2, v0

    .line 659
    move-object/from16 v5, p1

    .line 661
    move v7, v8

    .line 662
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 665
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Ljava/net/HttpURLConnection;

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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_1a

    .line 7
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_c

    .line 9
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_e
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_1a

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    goto :goto_2e

    .line 15
    :catch_e
    move-exception v2

    .line 16
    :try_start_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgo;

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Lcom/google/android/gms/internal/ads/zzgc;

    .line 20
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 26
    throw v3
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_c

    .line 27
    :cond_1a
    :goto_1a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/io/InputStream;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzn()V

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzk:Z

    .line 34
    if-eqz v1, :cond_28

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzk:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzr:Ljava/util/Set;

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    return-void

    .line 47
    :goto_2e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzj:Ljava/io/InputStream;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzn()V

    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzk:Z

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzk:Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzr:Ljava/util/Set;

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzi:Ljava/net/HttpURLConnection;

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

.method public final zzm(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzq:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzr:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_8

    .line 27
    :try_start_1a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzq:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_1f
    .catch Ljava/net/SocketException; {:try_start_1a .. :try_end_1f} :catch_20

    .line 32
    goto :goto_8

    .line 33
    :catch_20
    move-exception v0

    .line 34
    sget v1, Ll1/L;->b:I

    .line 36
    const-string v1, "Failed to update receive buffer size."

    .line 38
    invoke-static {v1, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    return-void
.end method
