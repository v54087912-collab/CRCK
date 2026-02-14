# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzceo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lm1/a;Lcom/google/android/gms/internal/ads/zzbcn;Lh1/h;Lh1/a;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;)Lcom/google/android/gms/internal/ads/zzceb;
    .registers 36

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcem;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p14

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/internal/ads/zzcem;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lm1/a;Lcom/google/android/gms/internal/ads/zzbcn;Lh1/h;Lh1/a;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzeaq;)V

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_4c

    .line 3
    :try_start_2e
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Ljava/lang/Object;

    move-result-object v0
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_4e

    .line 9
    :try_start_46
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzceb;

    return-object v0

    :catchall_4c
    move-exception v0

    goto :goto_53

    :catchall_4e
    move-exception v0

    .line 11
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    throw v0
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_4c

    .line 13
    :goto_53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcen;

    const-string v2, "Webview initialization failed."

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
