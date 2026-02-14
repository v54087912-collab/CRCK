# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbac;
.super Ljava/lang/Thread;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazt;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzb:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzd:Lcom/google/android/gms/internal/ads/zzazt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzc:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbev;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzg:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbev;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzh:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbev;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzi:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzak:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzj:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzal:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzk:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzam:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzl:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbev;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzao:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzm:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzap:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzn:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzaq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzo:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzar:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zzb()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_ba

    :cond_c
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_ba

    if-eqz v2, :cond_ba

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_ba

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_2a

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_ba

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_ba

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_b0

    if-eqz v0, :cond_ba

    :try_start_5a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zza()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_73

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zze()V
    :try_end_6e
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_6e} :catch_71
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6e} :catch_6f

    goto :goto_c4

    :catch_6f
    move-exception v0

    goto :goto_cd

    :catch_71
    move-exception v0

    goto :goto_de

    :cond_73
    const/4 v1, 0x0

    :try_start_74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_a5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_93} :catch_94

    goto :goto_a5

    :catch_94
    move-exception v0

    :try_start_95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :cond_a5
    :goto_a5
    if-eqz v1, :cond_c4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(Lcom/google/android/gms/internal/ads/zzbac;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c4

    :catchall_b0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    const-string v2, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_ba
    :goto_ba
    const-string v0, "ContentFetchTask: sleeping"

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zze()V

    :cond_c4
    :goto_c4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zze:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_cc
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_cc} :catch_71
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_cc} :catch_6f

    goto :goto_e5

    :goto_cd
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ContentFetchTask.run"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_e5

    :goto_de
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :catch_e8
    :goto_e8
    :try_start_e8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzb:Z
    :try_end_ea
    .catchall {:try_start_e8 .. :try_end_ea} :catchall_f7

    if-eqz v1, :cond_f9

    :try_start_ec
    const-string v1, "ContentFetchTask: waiting"

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_f6
    .catch Ljava/lang/InterruptedException; {:try_start_ec .. :try_end_f6} :catch_e8
    .catchall {:try_start_ec .. :try_end_f6} :catchall_f7

    goto :goto_e8

    :catchall_f7
    move-exception v1

    goto :goto_fc

    :cond_f9
    :try_start_f9
    monitor-exit v0

    goto/16 :goto_0

    :goto_fc
    monitor-exit v0
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_f7

    throw v1
.end method

.method final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/zzbab;
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbac;II)V

    return-object p1

    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_4e

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_4e

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzazs;->zzh(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbac;II)V

    return-object p1

    :cond_48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbac;II)V

    return-object p1

    :cond_4e
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_75

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcfg;

    if-nez v1, :cond_75

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->b()Z

    move-result v1

    if-nez v1, :cond_64

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbac;II)V

    return-object p1

    :cond_64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazs;->zzf()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>(Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzazs;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbac;II)V

    return-object p1

    :cond_75
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9a

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v1

    :goto_7d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_94

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzbac;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbab;->zza:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbab;->zzb:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    :cond_94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbac;II)V

    return-object p1

    :cond_9a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbab;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Lcom/google/android/gms/internal/ads/zzbac;II)V

    return-object p1
.end method

.method final zzb(Landroid/view/View;)V
    .registers 12

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzazs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzg:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzh:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzi:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzk:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzl:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzo:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(IIIIIIIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zzb()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzan:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_53

    :catch_51
    move-exception p1

    goto :goto_7f

    :cond_53
    :goto_53
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzbac;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object p1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzazs;->zzj()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbab;->zza:I

    if-nez v0, :cond_62

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbab;->zzb:I

    if-eqz v0, :cond_78

    :cond_62
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbab;->zzb:I

    if-nez p1, :cond_6d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzazs;->zzb()I

    move-result p1

    if-eqz p1, :cond_78

    goto :goto_6f

    :cond_6d
    if-nez p1, :cond_79

    :goto_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzd:Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzazt;->zzc(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result p1

    if-nez p1, :cond_78

    goto :goto_79

    :cond_78
    return-void

    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzd:Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzazt;->zza(Lcom/google/android/gms/internal/ads/zzazs;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7e} :catch_51

    return-void

    :goto_7f
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ContentFetchTask.fetchContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzazs;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazs;->zze()V

    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzn:Z

    if-nez p3, :cond_54

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_54

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float v8, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzazs;->zzi(Ljava/lang/String;ZFFFF)V

    goto :goto_6b

    :catchall_52
    move-exception p1

    goto :goto_77

    :cond_54
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float v6, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v7, p2

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzazs;->zzi(Ljava/lang/String;ZFFFF)V

    :cond_6b
    :goto_6b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazs;->zzl()Z

    move-result p2

    if-eqz p2, :cond_76

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzd:Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzazt;->zzb(Lcom/google/android/gms/internal/ads/zzazs;)Z
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_76} :catch_88
    .catchall {:try_start_3 .. :try_end_76} :catchall_52

    :cond_76
    return-void

    :goto_77
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Failed to get webview content."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "ContentFetchTask.processWebViewContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_88
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Z

    if-eqz v1, :cond_12

    const-string v1, "Content hash thread already started, quitting..."

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    goto :goto_1a

    :cond_12
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Z

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_10

    throw v1
.end method

.method public final zze()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzb:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentFetchThread: paused, pause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_1e

    throw v1
.end method
