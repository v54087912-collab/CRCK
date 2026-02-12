# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzboi;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhx;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzboh;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfhx;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzboi;->zze:Lcom/google/android/gms/internal/ads/zzfhx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzboi;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzboh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzfhx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zze:Lcom/google/android/gms/internal/ads/zzfhx;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzboi;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzbnd;)V
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnd;->zzi()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    :cond_9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzboh;)V
    .registers 15

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_d
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbnl;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/ads/internal/zza;)V

    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_cd

    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbno;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;)V

    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzbnd;->zzk(Lcom/google/android/gms/internal/ads/zzbno;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbnt;

    move-object v0, v6

    move-wide v2, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>(Lcom/google/android/gms/internal/ads/zzboi;JLcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzboj;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/ads/internal/util/zzby;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzby;->b(Ljava/lang/Object;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v0, "/requestReload"

    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzboj;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadJavascriptEngine > javascriptPath: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v1, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnd;->zzh(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_a6

    :cond_83
    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnd;->zzf(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_a6

    :cond_99
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnd;->zzg(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :goto_a6
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbnw;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;Ljava/util/ArrayList;J)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbde;->zzd:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v10, v11, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_cd
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Error creating webview."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhZ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_ed

    const-string p1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_ed
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzib:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz p1, :cond_10c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcar;->zzg()V

    return-void

    :cond_10c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcar;->zzg()V

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;Ljava/util/ArrayList;J)V
    .registers 9

    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    goto/16 :goto_b5

    :cond_1d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzhZ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_42

    :catchall_3c
    move-exception p0

    goto/16 :goto_bc

    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzg()V

    :goto_42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    move-result p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    sub-long/2addr v1, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not receive /jsLoaded in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms. Rejecting."

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_af
    .catchall {:try_start_8 .. :try_end_af} :catchall_3c

    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :cond_b5
    :goto_b5
    :try_start_b5
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_bc
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_3c

    throw p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzboi;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavu;)Lcom/google/android/gms/internal/ads/zzboc;
    .registers 6

    const-string p1, "getEngine: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_8
    const-string v0, "getEngine: Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-enter p1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_55

    :try_start_13
    const-string v0, "refreshIfDestroyed: Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    if-eqz v0, :cond_30

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    if-nez v1, :cond_30

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Lcom/google/android/gms/internal/ads/zzboi;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzj(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzcam;)V

    goto :goto_30

    :catchall_2e
    move-exception v0

    goto :goto_8e

    :cond_30
    :goto_30
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_2e

    :try_start_31
    const-string v0, "refreshIfDestroyed: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_44

    goto :goto_79

    :cond_44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    if-nez v0, :cond_57

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza()Lcom/google/android/gms/internal/ads/zzboc;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_55
    move-exception v0

    goto :goto_90

    :cond_57
    const/4 v3, 0x1

    if-ne v0, v3, :cond_6c

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzd(Lcom/google/android/gms/internal/ads/zzavu;)Lcom/google/android/gms/internal/ads/zzboh;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza()Lcom/google/android/gms/internal/ads/zzboc;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_6c
    const-string v0, "getEngine (UPDATING): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza()Lcom/google/android/gms/internal/ads/zzboc;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_79
    :goto_79
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzd(Lcom/google/android/gms/internal/ads/zzavu;)Lcom/google/android/gms/internal/ads/zzboh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza()Lcom/google/android/gms/internal/ads/zzboc;

    move-result-object v0

    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_31 .. :try_end_8d} :catchall_55

    return-object v0

    :goto_8e
    :try_start_8e
    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_2e

    :try_start_8f
    throw v0

    :goto_90
    monitor-exit p1
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_55

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzavu;)Lcom/google/android/gms/internal/ads/zzboh;
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzboh;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbns;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzboh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnx;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzfhj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbny;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbny;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzfhj;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzj(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzcam;)V

    return-object v0
.end method
