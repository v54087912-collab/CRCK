# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcdy;
.super Lcom/google/android/gms/internal/ads/zzgc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgo;

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

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zza:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhj;III)V
    .registers 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Lcom/google/android/gms/internal/ads/zzcdy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzr:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzf:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zze:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzq:I

    if-eqz p2, :cond_29

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    :cond_29
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcdy;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzq:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcdy;Ljava/net/Socket;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzr:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzn()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    :cond_13
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzm:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_b

    goto :goto_55

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1e

    const/16 v3, 0x1000

    new-array v3, v3, [B

    goto :goto_1e

    :catch_1b
    move-exception p1

    goto/16 :goto_90

    :cond_1e
    :goto_1e
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzo:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzm:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_52

    array-length v8, v3

    sub-long/2addr v6, v4

    int-to-long v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_4c

    if-eq v4, v2, :cond_46

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzo:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzo:J

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    goto :goto_1e

    :cond_46
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4c
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_52
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_55
    if-nez p3, :cond_58

    goto :goto_8f

    :cond_58
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_71

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzp:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6b

    :goto_69
    move v1, v2

    goto :goto_8f

    :cond_6b
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_86

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_80

    goto :goto_69

    :cond_80
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_86
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzp:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzp:J

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8f} :catch_1b

    :goto_8f
    return v1

    :goto_90
    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzh:Lcom/google/android/gms/internal/ads/zzgo;

    const/16 v0, 0x7d0

    const/4 v1, 0x2

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const/4 v2, 0x1

    const-string v3, "Unable to connect to "

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzh:Lcom/google/android/gms/internal/ads/zzgo;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzp:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzo:J

    :try_start_f
    new-instance v0, Ljava/net/URL;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)Z

    move-result v6

    const/4 v13, 0x0

    :goto_23
    add-int/lit8 v14, v13, 0x1

    const/16 v15, 0x14

    if-gt v13, v15, :cond_283

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;

    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v15, :cond_40

    move-object v15, v13

    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v15, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_40

    :catch_3c
    move-exception v0

    move-object v4, v0

    goto/16 :goto_29a

    :cond_40
    :goto_40
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzd:I

    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zze:I

    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v12, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    :cond_76
    cmp-long v2, v8, v4

    const-wide/16 v18, -0x1

    if-nez v2, :cond_81

    cmp-long v2, v10, v18

    if-eqz v2, :cond_b3

    goto :goto_82

    :cond_81
    move-wide v4, v8

    :goto_82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmp-long v12, v10, v18

    if-eqz v12, :cond_ae

    add-long/2addr v4, v10

    add-long v4, v4, v18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_ae
    const-string v4, "Range"

    invoke-virtual {v13, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    const-string v2, "User-Agent"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzf:Ljava/lang/String;

    invoke-virtual {v13, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_c3

    const-string v2, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v13, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_e9

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_e9

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_e9

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_e9

    const/16 v5, 0x133

    if-eq v4, v5, :cond_e9

    const/16 v5, 0x134

    if-ne v4, v5, :cond_ee

    :cond_e9
    const/4 v4, 0x1

    const-wide/16 v16, 0x0

    goto/16 :goto_23f

    :cond_ee
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f0} :catch_3c

    :try_start_f0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzl:I
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f6} :catch_21f

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1f7

    const/16 v3, 0x12b

    if-le v0, v3, :cond_100

    goto/16 :goto_1f7

    :cond_100
    if-ne v0, v2, :cond_10a

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_10c

    :cond_10a
    const-wide/16 v2, 0x0

    :cond_10c
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzm:J

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_1d5

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    cmp-long v0, v2, v18

    if-eqz v0, :cond_11f

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    goto/16 :goto_1d9

    :cond_11f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "]"

    if-nez v3, :cond_14d

    :try_start_12f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_133
    .catch Ljava/lang/NumberFormatException; {:try_start_12f .. :try_end_133} :catch_134

    goto :goto_14f

    :catch_134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    :cond_14d
    move-wide/from16 v5, v18

    :goto_14f
    const-string v3, "Content-Range"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdy;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1c8

    const/4 v8, 0x2

    :try_start_168
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    if-gez v3, :cond_185

    move-wide v5, v8

    goto :goto_1c8

    :cond_185
    cmp-long v3, v5, v8

    if-eqz v3, :cond_1c8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1ae
    .catch Ljava/lang/NumberFormatException; {:try_start_168 .. :try_end_1ae} :catch_1af

    goto :goto_1c8

    :catch_1af
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    :cond_1c8
    :goto_1c8
    cmp-long v0, v5, v18

    if-eqz v0, :cond_1d0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzm:J

    sub-long v18, v5, v2

    :cond_1d0
    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    goto :goto_1d9

    :cond_1d5
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    :goto_1d9
    :try_start_1d9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1d9 .. :try_end_1e1} :catch_1ea

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzk:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzn:J

    return-wide v2

    :catch_1ea
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdy;->zzn()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v2

    :cond_1f7
    :goto_1f7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdy;->zzn()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzl:I

    const/4 v5, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    const/4 v4, 0x0

    move-object v2, v0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgo;[B)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzl:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_21e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgk;

    const/16 v3, 0x7d8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_21e
    throw v0

    :catch_21f
    move-exception v0

    move-object v4, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdy;->zzn()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v5, p1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v0

    :goto_23f
    :try_start_23f
    const-string v5, "Location"

    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_27b

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v5, "https"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_274

    const-string v5, "http"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_264

    goto :goto_274

    :cond_264
    new-instance v2, Ljava/net/ProtocolException;

    const-string v4, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_274
    :goto_274
    move v2, v4

    move-object v0, v12

    move v13, v14

    move-wide/from16 v4, v16

    goto/16 :goto_23

    :cond_27b
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Null location redirect"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_283
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many redirects: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29a
    .catch Ljava/io/IOException; {:try_start_23f .. :try_end_29a} :catch_3c

    :goto_29a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v5, p1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

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

.method public final zzd()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;

    if-eqz v2, :cond_1a

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_c

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_e
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_1a

    :catchall_c
    move-exception v2

    goto :goto_2e

    :catch_e
    move-exception v2

    :try_start_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzh:Lcom/google/android/gms/internal/ads/zzgo;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v3
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_c

    :cond_1a
    :goto_1a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdy;->zzn()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzk:Z

    if-eqz v1, :cond_28

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :goto_2e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzj:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdy;->zzn()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzk:Z

    if-eqz v1, :cond_3c

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzm(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzq:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzr:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_1a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzq:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_1f
    .catch Ljava/net/SocketException; {:try_start_1a .. :try_end_1f} :catch_20

    goto :goto_8

    :catch_20
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed to update receive buffer size."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_29
    return-void
.end method
