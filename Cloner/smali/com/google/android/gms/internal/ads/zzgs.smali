# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfy;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:Ljava/io/InputStream;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "rawresource:///"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static zzk(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x3ec

    .line 11
    const-string v2, "Resource identifier must be an integer."

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    throw p0
.end method

.method private static zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;)Landroid/content/res/AssetFileDescriptor;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rawresource"

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x7d5

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_41

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    if-ne v4, v1, :cond_31

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzk(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    goto/16 :goto_a5

    .line 50
    :cond_31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    const-string v0, "rawresource:// URI must have exactly one path element, found "

    .line 58
    invoke-static {p1, v0}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v4, "android.resource"

    .line 72
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d6

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v4, "/"

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_60

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6f

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    :goto_73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_82

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    :try_start_82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 138
    move-result-object p0
    :try_end_8a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_82 .. :try_end_8a} :catch_cd

    .line 139
    :goto_8a
    const-string v4, "\\d+"

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_97

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzk(Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    const-string v4, ":"

    .line 154
    invoke-static {v1, v4, v0}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "raw"

    .line 160
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c5

    .line 166
    :goto_a5
    :try_start_a5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 169
    move-result-object p0
    :try_end_a9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a5 .. :try_end_a9} :catch_be

    .line 170
    if-eqz p0, :cond_ac

    .line 172
    return-object p0

    .line 173
    :cond_ac
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const-string v0, "Resource is compressed: "

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const/16 v0, 0x7d0

    .line 187
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 190
    throw p0

    .line 191
    :catch_be
    move-exception p0

    .line 192
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 194
    invoke-direct {p1, v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 197
    throw p1

    .line 198
    :cond_c5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 200
    const-string p1, "Resource not found."

    .line 202
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 205
    throw p0

    .line 206
    :catch_cd
    move-exception p0

    .line 207
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 209
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 211
    invoke-direct {p1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 217
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    const-string v0, "Unsupported URI scheme ("

    .line 223
    const-string v1, "). Only android.resource is supported."

    .line 225
    invoke-static {v0, p1, v1}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    const/16 v0, 0x3ec

    .line 231
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 234
    throw p0
.end method


# virtual methods
.method public final zza([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_51

    .line 14
    const/16 v2, 0x7d0

    .line 16
    const-wide/16 v5, -0x1

    .line 18
    cmp-long v3, v0, v5

    .line 20
    if-eqz v3, :cond_1e

    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_16
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    move-result p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_1c

    .line 39
    if-ne p1, v4, :cond_3c

    .line 41
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 43
    cmp-long p3, p1, v5

    .line 45
    if-nez p3, :cond_2f

    .line 47
    return v4

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 50
    new-instance p2, Ljava/io/EOFException;

    .line 52
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 55
    const-string p3, "End of stream reached having not read sufficient data."

    .line 57
    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 63
    cmp-long v0, p2, v5

    .line 65
    if-eqz v0, :cond_46

    .line 67
    int-to-long v0, p1

    .line 68
    sub-long/2addr p2, v0

    .line 69
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 71
    :cond_46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 74
    return p1

    .line 75
    :goto_4a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgr;

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    throw p2

    .line 82
    :cond_51
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 31
    const/16 v3, 0x7d8

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, -0x1

    .line 36
    cmp-long v7, v0, v5

    .line 38
    if-eqz v7, :cond_3a

    .line 40
    :try_start_27
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 42
    cmp-long v10, v8, v0

    .line 44
    if-gtz v10, :cond_2e

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 49
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    throw p1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto/16 :goto_ad

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto/16 :goto_b5

    .line 59
    :cond_3a
    :goto_3a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 64
    move-result-wide v8

    .line 65
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 67
    add-long/2addr v10, v8

    .line 68
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 71
    move-result-wide v10

    .line 72
    sub-long/2addr v10, v8

    .line 73
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 75
    cmp-long v12, v10, v8

    .line 77
    if-nez v12, :cond_a7

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    if-nez v7, :cond_78

    .line 83
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 90
    move-result-wide v1

    .line 91
    cmp-long v7, v1, v8

    .line 93
    if-nez v7, :cond_62

    .line 95
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 97
    move-wide v1, v5

    .line 98
    goto :goto_80

    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v1, v10

    .line 108
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 110
    cmp-long v0, v1, v8

    .line 112
    if-ltz v0, :cond_72

    .line 114
    goto :goto_80

    .line 115
    :cond_72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 117
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120
    throw p1

    .line 121
    :cond_78
    sub-long/2addr v0, v10

    .line 122
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J
    :try_end_7b
    .catch Lcom/google/android/gms/internal/ads/zzgr; {:try_start_27 .. :try_end_7b} :catch_37
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_7b} :catch_34

    .line 124
    cmp-long v2, v0, v8

    .line 126
    if-ltz v2, :cond_a1

    .line 128
    move-wide v1, v0

    .line 129
    :goto_80
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 131
    cmp-long v0, v3, v5

    .line 133
    if-eqz v0, :cond_91

    .line 135
    cmp-long v0, v1, v5

    .line 137
    if-nez v0, :cond_8b

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v3

    .line 144
    :goto_8f
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 146
    :cond_91
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 152
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 154
    cmp-long p1, v0, v5

    .line 156
    if-eqz p1, :cond_9e

    .line 158
    return-wide v0

    .line 159
    :cond_9e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    .line 161
    return-wide v0

    .line 162
    :cond_a1
    :try_start_a1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    .line 164
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 170
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 173
    throw p1
    :try_end_ad
    .catch Lcom/google/android/gms/internal/ads/zzgr; {:try_start_a1 .. :try_end_ad} :catch_37
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_ad} :catch_34

    .line 174
    :goto_ad
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 176
    const/16 v1, 0x7d0

    .line 178
    invoke-direct {v0, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 181
    throw v0

    .line 182
    :goto_b5
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgr;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 9
    if-eqz v3, :cond_12

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_10
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v3

    .line 16
    goto :goto_38

    .line 17
    :catch_10
    move-exception v3

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 21
    :try_start_14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_20

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_56

    .line 31
    :catch_1e
    move-exception v3

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    :goto_20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 44
    :cond_2b
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 47
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    throw v4
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_1c

    .line 51
    :goto_32
    :try_start_32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 53
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    throw v4
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_e

    .line 57
    :goto_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    .line 59
    :try_start_3a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    if-eqz v4, :cond_44

    .line 63
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_42
    .catchall {:try_start_3a .. :try_end_41} :catchall_1c

    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception v3

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    :goto_44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 80
    :cond_4f
    throw v3

    .line 81
    :goto_50
    :try_start_50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgr;

    .line 83
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    throw v4
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_1c

    .line 87
    :goto_56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 91
    if-eqz v0, :cond_61

    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 98
    :cond_61
    throw v1
.end method
