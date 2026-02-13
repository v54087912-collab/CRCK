# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzco;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzby;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    const-class v4, Lcom/google/android/gms/internal/ads/zzcm;

    .line 13
    aput-object v4, v3, v0

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object v3, v1, v0

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbx;

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    move-object/from16 v7, p6

    .line 41
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzbx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzco;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzby;

    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 45
    return-object p1

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 50
    if-eqz p2, :cond_36

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcl;

    .line 57
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 62
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(Ljava/lang/Throwable;J)V

    .line 65
    move-object p1, p2

    .line 66
    :goto_41
    throw p1
.end method
