# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ll1/y;

.field private final zzb:LP1/a;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ll1/y;LP1/a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Ll1/y;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:LP1/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdjq;DZLcom/google/android/gms/internal/ads/zzaox;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzaox;->zzb:[B

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    const-wide/high16 v1, 0x4064000000000000L  # 160.0

    .line 10
    mul-double/2addr p1, v1

    .line 11
    double-to-int p1, p1

    .line 12
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 14
    if-nez p3, :cond_13

    .line 16
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzgd:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 22
    sget-object p2, Li1/t;->d:Li1/t;

    .line 24
    iget-object p3, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_51

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdjq;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    const/4 p3, 0x0

    .line 45
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    mul-int/2addr p3, v1

    .line 52
    if-lez p3, :cond_51

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzge:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 56
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 58
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p2

    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 70
    div-int/2addr p3, p2

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 74
    move-result p2

    .line 75
    rsub-int/lit8 p2, p2, 0x21

    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 79
    shl-int/2addr p1, p2

    .line 80
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    :cond_51
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdjq;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private final zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:LP1/a;

    .line 3
    check-cast v0, LP1/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:LP1/a;

    .line 20
    check-cast p2, LP1/b;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v4

    .line 29
    if-eqz p1, :cond_5e

    .line 31
    sub-long/2addr v4, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 43
    move-result v1

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v6

    .line 56
    if-ne v2, v6, :cond_3a

    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_3a
    const-string v2, "Decoded image w: "

    .line 61
    const-string v6, " h:"

    .line 63
    const-string v7, " bytes: "

    .line 65
    invoke-static {v2, p2, v6, v0, v7}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " time: "

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " on ui thread: "

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 95
    :cond_5e
    return-object p1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;DZ)Li2/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Ll1/y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 11
    sget-object v1, Ll1/y;->a:Lcom/google/android/gms/internal/ads/zzape;

    .line 13
    new-instance v2, Ll1/x;

    .line 15
    invoke-direct {v2, p1, v0}, Ll1/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzape;->zza(Lcom/google/android/gms/internal/ads/zzapb;)Lcom/google/android/gms/internal/ads/zzapb;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjp;

    .line 23
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjq;DZ)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
