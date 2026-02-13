# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/BlockingQueue;

.field final zzb:Ljava/util/LinkedHashMap;

.field final zzc:Ljava/util/Map;

.field zzd:Ljava/lang/String;

.field zze:Landroid/content/Context;

.field zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/HashSet;

.field private zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzi:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/16 v1, 0x64

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzb:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 29
    const-string v1, "viewabilityChanged"

    .line 31
    const-string v2, "visibilityChanged"

    .line 33
    const-string v3, "noop"

    .line 35
    const-string v4, "activeViewPingSent"

    .line 37
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzg:Ljava/util/HashSet;

    .line 50
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbcd;)V
    .registers 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcn;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza()Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_24

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcm;->zzb()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzb:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zzb()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbcm;)V

    .line 36
    goto :goto_0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    sget v0, Ll1/L;->b:I

    .line 40
    const-string v0, "CsiReporter:reporter interrupted"

    .line 42
    invoke-static {v0, p0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method private final zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbcm;)V
    .registers 7

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_30

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p2, :cond_6f

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcm;->zzb()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_55

    .line 74
    const-string p1, "&it="

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcm;->zzb()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcm;->zza()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6b

    .line 96
    const-string p1, "&blat="

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcm;->zza()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    :cond_6f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    move-result p2

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz p2, :cond_cb

    .line 121
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzi:Ljava/io/File;

    .line 123
    if-eqz p2, :cond_c3

    .line 125
    :try_start_7c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_82} :catch_a3
    .catchall {:try_start_7c .. :try_end_82} :catchall_a1

    .line 131
    :try_start_82
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 138
    const/16 p1, 0xa

    .line 140
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_8e} :catch_9b
    .catchall {:try_start_82 .. :try_end_8e} :catchall_99

    .line 143
    :try_start_8e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92

    .line 146
    return-void

    .line 147
    :catch_92
    move-exception p1

    .line 148
    sget p2, Ll1/L;->b:I

    .line 150
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_9d

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    goto :goto_9f

    .line 158
    :goto_9d
    move-object v1, v2

    .line 159
    goto :goto_b6

    .line 160
    :goto_9f
    move-object v1, v2

    .line 161
    goto :goto_a4

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    goto :goto_b6

    .line 164
    :catch_a3
    move-exception p1

    .line 165
    :goto_a4
    :try_start_a4
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 167
    sget v2, Ll1/L;->b:I

    .line 169
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_a1

    .line 172
    if-eqz v1, :cond_b5

    .line 174
    :try_start_ad
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_b1

    .line 177
    return-void

    .line 178
    :catch_b1
    move-exception p1

    .line 179
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_b5
    return-void

    .line 183
    :goto_b6
    if-eqz v1, :cond_c2

    .line 185
    :try_start_b8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_bc

    .line 188
    goto :goto_c2

    .line 189
    :catch_bc
    move-exception p2

    .line 190
    sget v1, Ll1/L;->b:I

    .line 192
    invoke-static {v0, p2}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_c2
    :goto_c2
    throw p1

    .line 196
    :cond_c3
    sget p1, Ll1/L;->b:I

    .line 198
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 200
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_cb
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 206
    iget-object p2, p2, Lh1/l;->c:Ll1/Q;

    .line 208
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zze:Landroid/content/Context;

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzf:Ljava/lang/String;

    .line 212
    new-instance v2, Ll1/B;

    .line 214
    invoke-direct {v2, p2, v0, p1, v1}, Ll1/B;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm1/o;)V

    .line 217
    invoke-virtual {v2}, Ll1/p;->zzb()Li2/b;

    .line 220
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcj;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcj;

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 14
    return-object p1
.end method

.method public final zzb(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_37

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcj;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object v0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zze:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzf:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzd:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3c

    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3c

    .line 44
    new-instance p2, Ljava/io/File;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfom;->zza()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 49
    move-result-object p3

    .line 50
    const-string v0, "sdk_csi_data.txt"

    .line 52
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Lcom/google/android/gms/internal/ads/zzfoo;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzi:Ljava/io/File;

    .line 61
    :cond_3c
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_62

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/Map$Entry;

    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzb:Ljava/util/LinkedHashMap;

    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/String;

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 95
    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_44

    .line 99
    :cond_62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 101
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcc;

    .line 103
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbcd;)V

    .line 106
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Ljava/util/Map;

    .line 111
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 113
    const-string p3, "action"

    .line 115
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Ljava/util/Map;

    .line 120
    const-string p3, "ad_format"

    .line 122
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Ljava/util/Map;

    .line 127
    const-string p2, "e"

    .line 129
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcj;->zzc:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 131
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzg:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzf:Ljava/lang/String;

    .line 17
    const-string v2, "sdkVersion"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "ue"

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzb:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbcm;)V

    .line 37
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbcn;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
