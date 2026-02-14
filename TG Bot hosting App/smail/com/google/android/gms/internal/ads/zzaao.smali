# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzbz;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbx;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzbj;
    .registers 22

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzbz;

    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_32

    .line 17
    move-object v1, p0

    .line 18
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzbz;

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbi;

    .line 31
    const-wide/16 v10, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object/from16 v6, p4

    .line 38
    move-object/from16 v7, p5

    .line 40
    move-object/from16 v8, p6

    .line 42
    move-object/from16 v9, p7

    .line 44
    invoke-interface/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzbi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbx;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzbj;

    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2f} :catch_30

    .line 48
    return-object v0

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception v0

    .line 52
    move-object v1, p0

    .line 53
    :goto_34
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzby;

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/zzby;

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzby;

    .line 62
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 67
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/lang/Throwable;J)V

    .line 70
    move-object v0, v2

    .line 71
    :goto_46
    throw v0
.end method
