# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/client/zzf;
.super Ljava/lang/Object;


# static fields
.field public static final b:Landroid/os/Handler;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrw;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Landroid/os/Handler;

    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->c:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->d:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->e:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->f:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/internal/ads/zzfoc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->g:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/ads/AdLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzf;->a:F

    return-void
.end method

.method public static final A([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_52

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "loadAd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_49
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_53

    :cond_50
    move v0, v1

    goto :goto_1

    :cond_52
    move-object p0, v3

    :goto_53
    if-eqz p1, :cond_91

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    :goto_6f
    if-lez p1, :cond_84

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_6f

    :cond_84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_88
    if-eqz p0, :cond_91

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_91

    return-object p0

    :cond_91
    return-object v3
.end method

.method public static final B()Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const-string v3, "generic"

    if-lt v1, v2, :cond_39

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3f

    const-string v2, "emulator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "ranchu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_36
    move v3, v1

    goto :goto_3f

    :cond_38
    return v3

    :cond_39
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    :cond_3f
    :goto_3f
    return v3
.end method

.method public static final C(Landroid/content/Context;I)Z
    .registers 3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->j(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Landroid/content/Context;)Z
    .registers 3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->j(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_13

    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final E()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static final a(Landroid/util/DisplayMetrics;I)I
    .registers 2

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/util/client/zze;)V
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    const-string p4, "os"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "api"

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "appid"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3d

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".252530000"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3d
    const-string p0, "js"

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string p1, "https"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "id"

    const-string p2, "gmob-apps"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_63

    :cond_77
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/google/android/gms/ads/internal/util/client/zze;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void
.end method

.method public static final c(Landroid/content/Context;I)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->z(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_e
    if-eqz p0, :cond_16

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->B()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const-string p0, "emulator"

    :cond_18
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2b

    :try_start_7
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%032X"

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-direct {v7, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v7, v3, v1

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_27} :catch_29
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    return-object v4

    :catch_29
    add-int/2addr v2, v0

    goto :goto_3

    :cond_2b
    return-object v4
.end method

.method private final f(Ljava/util/Collection;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method private final g(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_e

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_e
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1c

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->t(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1c
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->f(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_2a
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_38

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_38
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private final h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_16
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_24

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_24
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_32

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->t(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_32
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->f(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_44
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_56

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->f(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_56
    instance-of v0, p3, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_7b

    check-cast p3, [I

    if-nez p3, :cond_62

    new-array p3, v1, [Ljava/lang/Integer;

    goto :goto_73

    :cond_62
    array-length v0, p3

    new-array v2, v0, [Ljava/lang/Integer;

    :goto_65
    if-ge v1, v0, :cond_72

    aget v3, p3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_72
    move-object p3, v2

    :goto_73
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_7b
    instance-of v0, p3, [D

    if-eqz v0, :cond_9f

    check-cast p3, [D

    if-nez p3, :cond_86

    new-array p3, v1, [Ljava/lang/Double;

    goto :goto_97

    :cond_86
    array-length v0, p3

    new-array v2, v0, [Ljava/lang/Double;

    :goto_89
    if-ge v1, v0, :cond_96

    aget-wide v3, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    :cond_96
    move-object p3, v2

    :goto_97
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_9f
    instance-of v0, p3, [J

    if-eqz v0, :cond_c3

    check-cast p3, [J

    if-nez p3, :cond_aa

    new-array p3, v1, [Ljava/lang/Long;

    goto :goto_bb

    :cond_aa
    array-length v0, p3

    new-array v2, v0, [Ljava/lang/Long;

    :goto_ad
    if-ge v1, v0, :cond_ba

    aget-wide v3, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_ad

    :cond_ba
    move-object p3, v2

    :goto_bb
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_c3
    instance-of v0, p3, [Z

    if-eqz v0, :cond_e7

    check-cast p3, [Z

    if-nez p3, :cond_ce

    new-array p3, v1, [Ljava/lang/Boolean;

    goto :goto_df

    :cond_ce
    array-length v0, p3

    new-array v2, v0, [Ljava/lang/Boolean;

    :goto_d1
    if-ge v1, v0, :cond_de

    aget-boolean v3, p3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d1

    :cond_de
    move-object p3, v2

    :goto_df
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_e7
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static final i(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;II)V
    .registers 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x3

    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->c(Landroid/content/Context;I)I

    move-result p3

    iget p4, p1, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    sub-int v0, p4, p3

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    sub-int p3, p1, p3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static j(Landroid/content/Context;I)I
    .registers 3

    if-nez p0, :cond_3

    goto :goto_3c

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_3c

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-nez p1, :cond_24

    move p1, p0

    :cond_24
    if-ne p1, p0, :cond_31

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_31
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3c
    :goto_3c
    const/4 p0, -0x1

    return p0
.end method

.method public static l(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    :try_start_14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_1d

    :catch_18
    const-string p0, "Error retrieving the memory information."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :goto_1d
    return-object v0
.end method

.method public static m(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;
    .registers 4

    invoke-static {p0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->j(Landroid/content/Context;I)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_a

    sget-object p0, Lcom/google/android/gms/ads/AdSize;->q:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    :cond_a
    int-to-float p0, p0

    const p2, 0x3e19999a  # 0.15f

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p2, 0x5a

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x28f

    if-le p1, p2, :cond_29

    int-to-float p2, p1

    const/high16 p3, 0x44360000  # 728.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x42b40000  # 90.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_52

    :cond_29
    const/16 p2, 0x278

    if-le p1, p2, :cond_30

    const/16 p2, 0x51

    goto :goto_52

    :cond_30
    const/16 p2, 0x20e

    if-le p1, p2, :cond_40

    int-to-float p2, p1

    const/high16 p3, 0x43ea0000  # 468.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x42700000  # 60.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_52

    :cond_40
    const/16 p2, 0x1b0

    if-le p1, p2, :cond_47

    const/16 p2, 0x44

    goto :goto_52

    :cond_47
    int-to-float p2, p1

    const/high16 p3, 0x43a00000  # 320.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x42480000  # 50.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_52
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x32

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    return-object p2
.end method

.method public static n(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p2
.end method

.method public static o()Ljava/lang/String;
    .registers 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_28
    const/4 v6, 0x2

    if-ge v5, v6, :cond_4e

    :try_start_2b
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v7, 0x8

    new-array v8, v7, [B

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2b .. :try_end_4b} :catch_4b

    :catch_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_4e
    return-object v2
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final z(Landroid/util/DisplayMetrics;I)I
    .registers 3

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final k(Landroid/content/Context;I)I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzf;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_31

    monitor-enter p0

    :try_start_8
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzf;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2d

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_1d

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1b
    move-exception p1

    goto :goto_2f

    :cond_1d
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzf;->a:F

    :cond_2d
    monitor-exit p0

    goto :goto_31

    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_1b

    throw p1

    :cond_31
    :goto_31
    int-to-float p1, p2

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzf;->a:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method final r([Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method

.method public final s(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public final t(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_d

    :catch_21
    move-exception p1

    goto :goto_24

    :cond_23
    return-object v0

    :goto_24
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not convert map to JSON: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    return-object p2
.end method

.method public final v(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-eqz p4, :cond_5

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_5
    const/high16 p4, -0x10000

    const/high16 v0, -0x1000000

    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->i(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;II)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V
    .registers 6

    const/high16 p3, -0x1000000

    const/4 v0, -0x1

    const-string v1, "Ads by Google"

    invoke-static {p1, p2, v1, p3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->i(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;II)V

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 12

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzc;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzc;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Landroid/content/Context;)V

    const-string v2, "gmob-apps"

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/util/client/zze;)V

    return-void
.end method
