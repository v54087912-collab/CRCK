# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcdq;
.super Lcom/google/android/gms/internal/ads/zzcdn;


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdq;->zze:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdq;->zzf:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccb;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_13

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Context.getCacheDir() returned null"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqs;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    move-result-object v1

    const-string v2, "admobVideoStreams"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Lcom/google/android/gms/internal/ads/zzfqu;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_4c

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    return-void

    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_5f

    goto :goto_60

    :cond_5f
    return-void

    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqs;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ".done"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Lcom/google/android/gms/internal/ads/zzfqu;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v0, 0x1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_44f

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    if-nez v1, :cond_11

    move v4, v10

    goto :goto_2b

    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    move v3, v10

    move v4, v3

    :goto_18
    if-ge v3, v2, :cond_2b

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".done"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    add-int/2addr v4, v0

    :cond_29
    add-int/2addr v3, v0

    goto :goto_18

    :cond_2b
    :goto_2b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzs:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v4, v1, :cond_90

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    if-nez v1, :cond_42

    goto :goto_83

    :cond_42
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const-wide v3, 0x7fffffffffffffffL

    move v5, v10

    move-object v6, v11

    :goto_4e
    if-ge v5, v2, :cond_6a

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".done"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_68

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v14, v12, v3

    if-gez v14, :cond_68

    move-object v6, v7

    move-wide v3, v12

    :cond_68
    add-int/2addr v5, v0

    goto :goto_4e

    :cond_6a
    if-eqz v6, :cond_80

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_81

    :cond_80
    move v1, v10

    :cond_81
    :goto_81
    if-nez v1, :cond_b

    :goto_83
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to expire stream cache"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_90
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqs;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Lcom/google/android/gms/internal/ads/zzfqu;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_b4

    goto :goto_d0

    :cond_b4
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Stream cache hit at "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_d0
    :goto_d0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdq;->zze:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    monitor-enter v3

    :try_start_e5
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream cache already in progress at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inProgress"

    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v10

    :catchall_10c
    move-exception v0

    goto/16 :goto_44d

    :cond_10f
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_113
    .catchall {:try_start_e5 .. :try_end_113} :catchall_10c

    const-string v15, "error"

    :try_start_115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrf;->zza()Lcom/google/android/gms/internal/ads/zzfrr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x109

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfrr;->zzn(Lcom/google/android/gms/internal/ads/zzfrq;II)Ljava/net/HttpURLConnection;

    move-result-object v1

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_17c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x190

    if-ge v2, v4, :cond_132

    goto :goto_17c

    :cond_132
    const-string v15, "badUrl"
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_134} :catch_17a
    .catch Ljava/lang/RuntimeException; {:try_start_115 .. :try_end_134} :catch_174

    :try_start_134
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP request failed. Code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_149} :catch_171
    .catch Ljava/lang/RuntimeException; {:try_start_134 .. :try_end_149} :catch_16f

    :try_start_149
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_168} :catch_16a
    .catch Ljava/lang/RuntimeException; {:try_start_149 .. :try_end_168} :catch_168

    :catch_168
    move-exception v0

    goto :goto_16b

    :catch_16a
    move-exception v0

    :goto_16b
    move-object v2, v1

    :goto_16c
    move-object v1, v14

    goto/16 :goto_3d7

    :catch_16f
    move-exception v0

    goto :goto_172

    :catch_171
    move-exception v0

    :goto_172
    move-object v2, v11

    goto :goto_16c

    :catch_174
    move-exception v0

    :goto_175
    move-object v1, v14

    move-object/from16 v24, v15

    goto/16 :goto_3d3

    :catch_17a
    move-exception v0

    goto :goto_175

    :cond_17c
    :goto_17c
    :try_start_17c
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    if-gez v7, :cond_1a5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream cache aborted, missing content-length header at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentLengthMissing"

    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v10

    :cond_1a5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcdq;->zzf:Ljava/text/DecimalFormat;

    int-to-long v4, v7

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzt:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v7, v5, :cond_1fa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exceeds limit at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File too big for full file cache. Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sizeExceeded"

    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v10

    :cond_1fa
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bytes from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v4

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_225
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_225} :catch_17a
    .catch Ljava/lang/RuntimeException; {:try_start_17c .. :try_end_225} :catch_174

    :try_start_225
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v17

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbde;->zzQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbx;

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbde;->zzP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_25c
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_25c} :catch_3cb
    .catch Ljava/lang/RuntimeException; {:try_start_225 .. :try_end_25c} :catch_3c7

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_25f
    :try_start_25f
    invoke-interface {v4, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v20
    :try_end_263
    .catch Ljava/io/IOException; {:try_start_25f .. :try_end_263} :catch_3c5
    .catch Ljava/lang/RuntimeException; {:try_start_25f .. :try_end_263} :catch_3c0

    if-ltz v20, :cond_366

    add-int v3, v3, v20

    if-gt v3, v5, :cond_341

    :try_start_269
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_26c
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v20

    if-gtz v20, :cond_33d

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v20

    sub-long v20, v20, v17

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v10

    cmp-long v20, v20, v22

    if-gtz v20, :cond_30b

    move-object/from16 v20, v1

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Z

    if-nez v1, :cond_2f3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->b()Z

    move-result v1

    if-eqz v1, :cond_2cd

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Landroid/os/Handler;

    move-object/from16 v22, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdh;
    :try_end_299
    .catch Ljava/io/IOException; {:try_start_269 .. :try_end_299} :catch_2cb
    .catch Ljava/lang/RuntimeException; {:try_start_269 .. :try_end_299} :catch_2c5

    const/16 v23, 0x0

    move-object/from16 v24, v15

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v25, v2

    move-object/from16 v2, p0

    move/from16 v26, v3

    move-object/from16 v3, p1

    move-object/from16 v27, v4

    move-object/from16 v4, v21

    move/from16 v21, v5

    move/from16 v5, v26

    move-object/from16 v28, v14

    move-object v14, v6

    move v6, v7

    move/from16 v29, v7

    move/from16 v7, v23

    :try_start_2b7
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2de

    :catch_2be
    move-exception v0

    :goto_2bf
    move-object/from16 v1, v28

    goto/16 :goto_3cd

    :catch_2c3
    move-exception v0

    goto :goto_2bf

    :catch_2c5
    move-exception v0

    :goto_2c6
    move-object/from16 v28, v14

    move-object/from16 v24, v15

    goto :goto_2bf

    :catch_2cb
    move-exception v0

    goto :goto_2c6

    :cond_2cd
    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v21, v5

    move/from16 v29, v7

    move-object/from16 v28, v14

    move-object/from16 v24, v15

    move-object v14, v6

    :goto_2de
    move-object v6, v14

    move-object/from16 v1, v20

    move/from16 v5, v21

    move-object/from16 v0, v22

    move-object/from16 v15, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v14, v28

    move/from16 v7, v29

    goto/16 :goto_25f

    :cond_2f3
    move-object/from16 v28, v14

    move-object/from16 v24, v15

    const-string v15, "externalAbort"
    :try_end_2f9
    .catch Ljava/io/IOException; {:try_start_2b7 .. :try_end_2f9} :catch_2c3
    .catch Ljava/lang/RuntimeException; {:try_start_2b7 .. :try_end_2f9} :catch_2be

    :try_start_2f9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abort requested"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_301
    .catch Ljava/io/IOException; {:try_start_2f9 .. :try_end_301} :catch_303
    .catch Ljava/lang/RuntimeException; {:try_start_2f9 .. :try_end_301} :catch_301

    :catch_301
    move-exception v0

    goto :goto_304

    :catch_303
    move-exception v0

    :goto_304
    move-object/from16 v11, v19

    move-object/from16 v1, v28

    :goto_308
    const/4 v2, 0x0

    goto/16 :goto_3d7

    :cond_30b
    move-object/from16 v28, v14

    move-object/from16 v24, v15

    :try_start_30f
    const-string v15, "downloadTimeout"
    :try_end_311
    .catch Ljava/io/IOException; {:try_start_30f .. :try_end_311} :catch_2c3
    .catch Ljava/lang/RuntimeException; {:try_start_30f .. :try_end_311} :catch_2be

    :try_start_311
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout exceeded. Limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_32b
    .catch Ljava/io/IOException; {:try_start_311 .. :try_end_32b} :catch_303
    .catch Ljava/lang/RuntimeException; {:try_start_311 .. :try_end_32b} :catch_301

    :try_start_32b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache time limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_333
    .catch Ljava/io/IOException; {:try_start_32b .. :try_end_333} :catch_335
    .catch Ljava/lang/RuntimeException; {:try_start_32b .. :try_end_333} :catch_333

    :catch_333
    move-exception v0

    goto :goto_336

    :catch_335
    move-exception v0

    :goto_336
    move-object v2, v11

    move-object/from16 v11, v19

    move-object/from16 v1, v28

    goto/16 :goto_3d7

    :cond_33d
    move-object/from16 v28, v14

    goto/16 :goto_26c

    :cond_341
    move/from16 v26, v3

    move-object/from16 v28, v14

    move-object/from16 v24, v15

    :try_start_347
    const-string v15, "sizeExceeded"
    :try_end_349
    .catch Ljava/io/IOException; {:try_start_347 .. :try_end_349} :catch_2c3
    .catch Ljava/lang/RuntimeException; {:try_start_347 .. :try_end_349} :catch_2be

    :try_start_349
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File too big for full file cache. Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_35e
    .catch Ljava/io/IOException; {:try_start_349 .. :try_end_35e} :catch_303
    .catch Ljava/lang/RuntimeException; {:try_start_349 .. :try_end_35e} :catch_301

    :try_start_35e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache file size limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_366
    .catch Ljava/io/IOException; {:try_start_35e .. :try_end_366} :catch_335
    .catch Ljava/lang/RuntimeException; {:try_start_35e .. :try_end_366} :catch_333

    :cond_366
    move-object/from16 v28, v14

    move-object/from16 v24, v15

    move-object v14, v6

    :try_start_36b
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_396

    int-to-long v0, v3

    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preloaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :cond_396
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3a9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3a8
    .catch Ljava/io/IOException; {:try_start_36b .. :try_end_3a8} :catch_2c3
    .catch Ljava/lang/RuntimeException; {:try_start_36b .. :try_end_3a8} :catch_2be

    goto :goto_3ac

    :cond_3a9
    :try_start_3a9
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z
    :try_end_3ac
    .catch Ljava/io/IOException; {:try_start_3a9 .. :try_end_3ac} :catch_3ac
    .catch Ljava/lang/RuntimeException; {:try_start_3a9 .. :try_end_3ac} :catch_2be

    :catch_3ac
    :goto_3ac
    :try_start_3ac
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdq;->zze:Ljava/util/Set;
    :try_end_3b5
    .catch Ljava/io/IOException; {:try_start_3ac .. :try_end_3b5} :catch_2c3
    .catch Ljava/lang/RuntimeException; {:try_start_3ac .. :try_end_3b5} :catch_2be

    move-object/from16 v1, v28

    :try_start_3b7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3ba
    .catch Ljava/io/IOException; {:try_start_3b7 .. :try_end_3ba} :catch_3be
    .catch Ljava/lang/RuntimeException; {:try_start_3b7 .. :try_end_3ba} :catch_3bc

    const/4 v0, 0x1

    return v0

    :catch_3bc
    move-exception v0

    goto :goto_3cd

    :catch_3be
    move-exception v0

    goto :goto_3cd

    :catch_3c0
    move-exception v0

    :goto_3c1
    move-object v1, v14

    move-object/from16 v24, v15

    goto :goto_3cd

    :catch_3c5
    move-exception v0

    goto :goto_3c1

    :catch_3c7
    move-exception v0

    :goto_3c8
    move-object/from16 v19, v3

    goto :goto_3c1

    :catch_3cb
    move-exception v0

    goto :goto_3c8

    :goto_3cd
    move-object/from16 v11, v19

    move-object/from16 v15, v24

    goto/16 :goto_308

    :goto_3d3
    move-object/from16 v15, v24

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_3d7
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_3e4

    const-string v3, "VideoStreamFullFileCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3e4
    :try_start_3e4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_3e7
    .catch Ljava/io/IOException; {:try_start_3e4 .. :try_end_3e7} :catch_3e7
    .catch Ljava/lang/NullPointerException; {:try_start_3e4 .. :try_end_3e7} :catch_3e7

    :catch_3e7
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Z

    if-eqz v3, :cond_407

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preload aborted for URL \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_422

    :cond_407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preload failed for URL \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_422
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43f

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_43f

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not delete partial cache file at "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_43f
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdq;->zze:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_44b
    const/4 v1, 0x0

    return v1

    :goto_44d
    :try_start_44d
    monitor-exit v3
    :try_end_44e
    .catchall {:try_start_44d .. :try_end_44e} :catchall_10c

    throw v0

    :cond_44f
    const-string v0, "noCacheDir"

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44b
.end method
