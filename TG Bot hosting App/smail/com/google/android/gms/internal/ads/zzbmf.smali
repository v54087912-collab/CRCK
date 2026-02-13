# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblx;
.implements Lcom/google/android/gms/internal/ads/zzblw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzauo;Lh1/a;)V
    .registers 23

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 6
    iget-object v0, v0, Lh1/l;->d:Lcom/google/android/gms/internal/ads/zzceo;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zza()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaw;->zza()Lcom/google/android/gms/internal/ads/zzbaw;

    .line 15
    move-result-object v12

    .line 16
    const/16 v16, 0x0

    .line 18
    const/16 v17, 0x0

    .line 20
    const-string v3, ""

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 34
    move-object/from16 v8, p2

    .line 36
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzceo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lm1/a;Lcom/google/android/gms/internal/ads/zzbcn;Lh1/h;Lh1/a;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v1, p0

    .line 42
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "UTF-8"

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 5
    const-string v1, "text/html"

    .line 7
    invoke-interface {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzceb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzceb;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "UTF-8"

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 5
    const-string v1, "text/html"

    .line 7
    invoke-interface {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzceb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Li1/s;->f:Li1/s;

    .line 3
    iget-object v0, v0, Li1/s;->a:Lm1/e;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 17
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 26
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 29
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_29

    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 39
    invoke-static {p0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmb;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzs(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblv;->zzc(Lcom/google/android/gms/internal/ads/zzblw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->destroy()V

    .line 6
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblv;->zza(Lcom/google/android/gms/internal/ads/zzblw;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblv;->zzb(Lcom/google/android/gms/internal/ads/zzblw;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "loadHtml on adWebView from html"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmc;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmc;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzs(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loadHtmlWrapper on adWebView from path: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblz;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzs(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loadJavascript on adWebView from path: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "<!DOCTYPE html><html><head><script src=\""

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\"></script></head><body></body></html>"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzs(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzaE()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbne;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbne;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;)V

    .line 6
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbmi;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbma;

    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Lcom/google/android/gms/internal/ads/zzbmi;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcft;->zzJ(Lcom/google/android/gms/internal/ads/zzcfs;)V

    .line 18
    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblv;->zzd(Lcom/google/android/gms/internal/ads/zzblw;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbme;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbme;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 11
    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbly;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzaA(Ljava/lang/String;LP1/e;)V

    .line 11
    return-void
.end method
