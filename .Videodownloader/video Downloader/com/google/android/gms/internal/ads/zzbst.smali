# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbst;
.super Lcom/google/android/gms/internal/ads/zzbsu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbcm;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcm;)V
    .registers 5

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzh:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzk:Lcom/google/android/gms/internal/ads/zzbcm;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzj:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzl:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzm:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzh:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzi()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6d

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_4b

    goto :goto_6d

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/app/Activity;)[I

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Landroid/util/DisplayMetrics;

    aget v3, p2, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzd:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Landroid/util/DisplayMetrics;

    aget p2, p2, v0

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zze:I

    goto :goto_75

    :cond_6d
    :goto_6d
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzd:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zze:I

    :goto_75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Z

    move-result p2

    if-eqz p2, :cond_88

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzf:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzg:I

    goto :goto_8b

    :cond_88
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->measure(II)V

    :goto_8b
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzd:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbst;->zze:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzl:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzm:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbsu;->zzj(IIIIFI)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbss;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbss;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzk:Lcom/google/android/gms/internal/ads/zzbcm;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "tel:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcm;->zza(Landroid/content/Intent;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbss;->zze(Z)Lcom/google/android/gms/internal/ads/zzbss;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcm;->zza(Landroid/content/Intent;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbss;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbss;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcm;->zzb()Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbss;->zza(Z)Lcom/google/android/gms/internal/ads/zzbss;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcm;->zzc()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbss;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbss;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbss;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Lcom/google/android/gms/internal/ads/zzbss;)Z

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbss;->zzj(Lcom/google/android/gms/internal/ads/zzbss;)Z

    move-result v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbss;->zzf(Lcom/google/android/gms/internal/ads/zzbss;)Z

    move-result v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbss;->zzi(Lcom/google/android/gms/internal/ads/zzbss;)Z

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Lcom/google/android/gms/internal/ads/zzbss;)Z

    move-result p2

    :try_start_f5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "tel"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "calendar"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storePicture"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "inlineVideo"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_118} :catch_119

    goto :goto_122

    :catch_119
    move-exception p2

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_122
    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x2

    new-array v2, p2, [I

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcfg;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    aget v1, v2, v1

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    aget v0, v2, v0

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbst;->zzb(II)V

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result p2

    if-eqz p2, :cond_151

    const-string p2, "Dispatching Ready Event."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_151
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsu;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzi:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzh:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Z

    move-result v4

    if-nez v4, :cond_75

    :cond_27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->getHeight()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzai:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_60

    if-nez v4, :cond_51

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzchd;->zzb:I

    goto :goto_51

    :cond_50
    move v4, v2

    :cond_51
    :goto_51
    if-nez v5, :cond_60

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzchd;->zza:I

    goto :goto_61

    :cond_60
    move v2, v5

    :cond_61
    :goto_61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzf:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzg:I

    :cond_75
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzg:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsu;->zzg(IIII)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzE(II)V

    return-void
.end method
