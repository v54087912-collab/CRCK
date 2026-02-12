# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhh;
.super Lcom/google/android/gms/internal/ads/zzgc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzc:Landroid/content/res/AssetFileDescriptor;

.field private zzd:Ljava/io/InputStream;

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhg;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhg;

    const/4 v0, 0x0

    const/16 v1, 0x3ec

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method

.method private static zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgo;)Landroid/content/res/AssetFileDescriptor;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhg;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rawresource"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x7d5

    const/4 v3, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_31

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzk(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_be

    :cond_31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:// URI must have exactly one path element, found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.resource"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7e

    :cond_7a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_7e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_95

    :cond_8d
    :try_start_8d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_95
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8d .. :try_end_95} :catch_e6

    :goto_95
    const-string v4, "\\d+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzk(Ljava/lang/String;)I

    move-result v0

    goto :goto_be

    :cond_a2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_de

    :goto_be
    :try_start_be
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_c2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_be .. :try_end_c2} :catch_d7

    if-eqz p0, :cond_c5

    return-object p0

    :cond_c5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Resource is compressed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_d7
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {p1, v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_de
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhg;

    const-string p1, "Resource not found."

    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_e6
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    invoke-direct {p1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_ef
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported URI scheme ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Only android.resource is supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method


# virtual methods
.method public final zza([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhg;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_51

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-eqz v2, :cond_1e

    int-to-long v7, p3

    :try_start_16
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1e

    :catch_1c
    move-exception p1

    goto :goto_4a

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/io/InputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_1c

    if-ne p1, v3, :cond_3c

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_2f

    return v3

    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3c
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_46

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    :cond_46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    return p1

    :goto_4a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhg;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_51
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhg;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgo;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/io/InputStream;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    const/16 v6, 0x7d8

    const/4 v7, 0x0

    if-eqz v5, :cond_3a

    :try_start_27
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    cmp-long v8, v8, v0

    if-gtz v8, :cond_2e

    goto :goto_3a

    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_34
    move-exception p1

    goto/16 :goto_a9

    :catch_37
    move-exception p1

    goto/16 :goto_b1

    :cond_3a
    :goto_3a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    add-long v12, v8, v10

    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v8

    cmp-long v8, v12, v10

    if-nez v8, :cond_a3

    const-wide/16 v8, 0x0

    if-nez v5, :cond_77

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_61

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    move-wide v1, v3

    goto :goto_7f

    :cond_61
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_71

    goto :goto_7f

    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_77
    sub-long v1, v0, v12

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J
    :try_end_7b
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_27 .. :try_end_7b} :catch_37
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_7b} :catch_34

    cmp-long v0, v1, v8

    if-ltz v0, :cond_9d

    :goto_7f
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_91

    cmp-long v3, v1, v3

    if-nez v3, :cond_8b

    move-wide v1, v5

    goto :goto_8f

    :cond_8b
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_8f
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    :cond_91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    if-eqz v0, :cond_9a

    return-wide v5

    :cond_9a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    return-wide v0

    :cond_9d
    :try_start_9d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgk;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    throw p1

    :cond_a3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_a9
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_9d .. :try_end_a9} :catch_37
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a9} :catch_34

    :goto_a9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhg;

    const/16 v1, 0x7d0

    invoke-direct {v0, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :goto_b1
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzgo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhg;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzgo;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/io/InputStream;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_10
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v3

    goto :goto_38

    :catch_10
    move-exception v3

    goto :goto_32

    :cond_12
    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/io/InputStream;

    :try_start_14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception v1

    goto :goto_56

    :catch_1e
    move-exception v3

    goto :goto_2c

    :cond_20
    :goto_20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    if-eqz v0, :cond_2b

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_2b
    return-void

    :goto_2c
    :try_start_2c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_1c

    :goto_32
    :try_start_32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_e

    :goto_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/io/InputStream;

    :try_start_3a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_42
    .catchall {:try_start_3a .. :try_end_41} :catchall_1c

    goto :goto_44

    :catch_42
    move-exception v3

    goto :goto_50

    :cond_44
    :goto_44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    if-eqz v0, :cond_4f

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_4f
    throw v3

    :goto_50
    :try_start_50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_1c

    :goto_56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    if-eqz v0, :cond_61

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_61
    throw v1
.end method
