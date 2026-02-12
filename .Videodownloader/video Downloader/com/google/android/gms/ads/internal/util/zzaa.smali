# classes2.dex

.class public Lcom/google/android/gms/ads/internal/util/zzaa;
.super Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 7

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzbcc;ZLcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzcfo;
    .registers 5

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v1, "app_uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbcj$zzq;
    .registers 3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbcj$zzq;

    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/media/AudioManager;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public k(Landroid/content/Context;)I
    .registers 3

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    return p1
.end method
