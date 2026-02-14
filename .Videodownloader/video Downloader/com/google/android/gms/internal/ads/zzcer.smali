# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcer;
.super Lcom/google/android/gms/internal/ads/zzgc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgo;

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

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhj;IIJJ)V
    .registers 10

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzd:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zze:Lcom/google/android/gms/internal/ads/zzhd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzc:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzh:Ljava/util/Queue;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzq:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzr:J

    if-eqz p2, :cond_24

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    :cond_24
    return-void
.end method

.method private final zzl()V
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_0

    :catch_12
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzg:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_72

    :cond_9
    :try_start_9
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzl:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzm:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v8, -0x1

    if-nez v1, :cond_17

    move v0, v8

    goto :goto_72

    :cond_17
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzn:J

    add-long/2addr v1, v3

    int-to-long v9, v0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzr:J

    add-long/2addr v1, v9

    add-long/2addr v1, v3

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzp:J

    const-wide/16 v11, 0x1

    add-long v13, v5, v11

    cmp-long v0, v1, v13

    if-lez v0, :cond_51

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzo:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_51

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzq:J

    add-long/2addr v5, v13

    sub-long/2addr v5, v3

    const-wide/16 v2, -0x1

    add-long/2addr v5, v2

    add-long v15, v13, v9

    add-long/2addr v2, v15

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide v13, v5

    move-wide v4, v13

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcer;->zzk(JJI)Ljava/net/HttpURLConnection;

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzp:J

    move-wide v5, v13

    goto :goto_51

    :catch_4f
    move-exception v0

    goto :goto_79

    :cond_51
    :goto_51
    add-long/2addr v5, v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzn:J

    sub-long/2addr v5, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzm:J

    sub-long/2addr v5, v0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzi:Ljava/io/InputStream;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_73

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzm:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzm:J

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    :goto_72
    return v0

    :cond_73
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_79} :catch_4f

    :goto_79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzcer;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    const/16 v3, 0x7d0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzm:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzq:J

    goto :goto_19

    :cond_13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzq:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_19
    add-long/2addr v0, v3

    add-long v5, v0, v8

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzn:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcer;->zzk(JJI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzg:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_99

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcer;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_99

    const/4 v2, 0x1

    :try_start_3f
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_58} :catch_7e

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_6b

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzl:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzn:J

    add-long/2addr v0, v5

    add-long/2addr v0, v8

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzo:J

    goto :goto_74

    :cond_6b
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzn:J

    sub-long v5, v0, v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzl:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzo:J

    :goto_74
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzp:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzj:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzl:J

    return-wide v0

    :catch_7e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    :cond_99
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcep;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcep;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)V

    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzg:Ljava/net/HttpURLConnection;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    if-eqz v2, :cond_18

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_18

    :catchall_a
    move-exception v2

    goto :goto_27

    :catch_c
    move-exception v2

    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v3
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_a

    :cond_18
    :goto_18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzl()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzj:Z

    if-eqz v1, :cond_26

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_26
    return-void

    :goto_27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzl()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzj:Z

    if-eqz v1, :cond_35

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_35
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzg:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzk(JJI)Ljava/net/HttpURLConnection;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const-string v0, "Unable to connect to "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_a
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzc:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zze:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :catch_49
    move-exception p1

    move-object v4, p1

    goto/16 :goto_e9

    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {v2, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzd:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string p2, "identity"

    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzh:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_86} :catch_49

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_8e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzk:I
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_94} :catch_d0

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_bf

    const/16 p1, 0x12b

    if-gt p2, p1, :cond_bf

    :try_start_9c
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzi:Ljava/io/InputStream;

    if-eqz p2, :cond_af

    new-instance p2, Ljava/io/SequenceInputStream;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzi:Ljava/io/InputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, p2

    goto :goto_af

    :catch_ad
    move-exception p1

    goto :goto_b2

    :cond_af
    :goto_af
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzi:Ljava/io/InputStream;
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_b1} :catch_ad

    return-object v2

    :goto_b2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzl()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    const/16 p4, 0x7d0

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw p2

    :cond_bf
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzl()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzceq;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzk:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzceq;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzgo;I)V

    throw p2

    :catch_d0
    move-exception p2

    move-object v3, p2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzl()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7d0

    move-object v1, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw p2

    :goto_e9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    move-object v2, p2

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw p2
.end method
