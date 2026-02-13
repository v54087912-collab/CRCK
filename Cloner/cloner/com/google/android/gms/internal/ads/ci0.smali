.class public final Lcom/google/android/gms/internal/ads/ci0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2/w;

.field public final b:Lr3/a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx2/w;Lr3/a;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lx2/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Lr3/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Lr3/a;

    .line 3
    check-cast v0, Lr3/b;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v4

    .line 22
    if-eqz p1, :cond_92

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 36
    move-result v1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v6

    .line 49
    if-ne v2, v6, :cond_33

    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v2, v2, 0x14

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    move-result v6

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    add-int/2addr v2, v6

    .line 75
    add-int/lit8 v2, v2, 0x8

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    add-int/2addr v2, v6

    .line 86
    add-int/lit8 v2, v2, 0x7

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v2

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    add-int/lit8 v6, v6, 0xf

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    move-result v2

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    add-int/2addr v6, v2

    .line 106
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    const-string v2, "Decoded image w: "

    .line 111
    const-string v6, " h:"

    .line 113
    invoke-static {v7, v2, p2, v6, v0}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    const-string p2, " bytes: "

    .line 118
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p2, " time: "

    .line 126
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string p2, " on ui thread: "

    .line 134
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 147
    :cond_92
    return-object p1
.end method
