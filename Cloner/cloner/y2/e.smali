.class public final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/pa1;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pa1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Landroid/os/Looper;I)V

    sput-object v0, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    const-class v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly2/e;->c:Ljava/lang/String;

    const-class v0, Lz2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly2/e;->d:Ljava/lang/String;

    const-class v0, Lo2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly2/e;->e:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/internal/ads/hs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly2/e;->f:Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/internal/ads/x81;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly2/e;->g:Ljava/lang/String;

    const-class v0, Ln2/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly2/e;->h:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ly2/d;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    move-object v0, p0

    .line 8
    :cond_7
    const-string v1, "os"

    .line 10
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "api"

    .line 23
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "appid"

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-nez p1, :cond_48

    .line 37
    sget-object p1, Lk3/f;->b:Lk3/f;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p0}, Lk3/f;->a(Landroid/content/Context;)I

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 p1, p1, 0xa

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ".254380000"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :cond_48
    const-string p0, "js"

    .line 75
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance p0, Landroid/net/Uri$Builder;

    .line 80
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 83
    const-string p1, "https"

    .line 85
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    move-result-object p0

    .line 89
    const-string p1, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 91
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    move-result-object p0

    .line 95
    const-string p1, "id"

    .line 97
    const-string v0, "gmob-apps"

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_82

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    goto :goto_6e

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p3, p0}, Ly2/d;->b(Ljava/lang/String;)Ly2/l;

    .line 138
    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_11

    :cond_b
    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_11
    if-eqz p0, :cond_19

    invoke-static {}, Ly2/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    const-string p0, "emulator"

    :cond_1b
    const-string v0, "MD5"

    invoke-static {p0, v0}, Ly2/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2c

    :try_start_6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%032X"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v8, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v8, v7, v0

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_27} :catch_29
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    return-object v3

    :catch_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2c
    return-object v3
.end method

.method public static final g(Landroid/view/ViewGroup;Lu2/o3;Ljava/lang/String;II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/TextView;

    .line 14
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p3

    .line 47
    const/4 p4, 0x3

    .line 48
    invoke-static {p3, p4}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 51
    move-result p3

    .line 52
    iget p4, p1, Lu2/o3;->p:I

    .line 54
    sub-int v0, p4, p3

    .line 56
    iget p1, p1, Lu2/o3;->m:I

    .line 58
    sub-int p3, p1, p3

    .line 60
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    invoke-direct {v3, v0, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0, p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 71
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .registers 3

    .line 1
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

    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    :goto_1d
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final n(Landroid/util/DisplayMetrics;I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final o()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ac:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x1f

    .line 21
    const-string v3, "generic"

    .line 23
    if-lt v1, v2, :cond_39

    .line 25
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_3f

    .line 34
    const-string v2, "emulator"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3f

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 47
    const-string v2, "ranchu"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_36
    move v3, v1

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    return v3

    .line 58
    :cond_39
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    :cond_3f
    :goto_3f
    return v3
.end method


# virtual methods
.method public final d(Ljava/util/Collection;)Lorg/json/JSONArray;
    .registers 4

    .line 1
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

    invoke-virtual {p0, v0, v1}, Ly2/e;->e(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method public final e(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_e

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_e
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_19

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, Ly2/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_a

    :cond_19
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_24

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ly2/e;->d(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_a

    :cond_24
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_2f

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ly2/e;->l([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_a

    :cond_2f
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->s:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    :cond_16
    instance-of v0, p3, Landroid/os/Bundle;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    check-cast p3, Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0, p3}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 32
    move-result-object p3

    .line 33
    :goto_20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    return-void

    .line 37
    :cond_24
    instance-of v0, p3, Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    check-cast p3, Ljava/util/Map;

    .line 43
    invoke-virtual {p0, p3}, Ly2/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 46
    move-result-object p3

    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    instance-of v0, p3, Ljava/util/Collection;

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    check-cast p3, Ljava/util/Collection;

    .line 58
    :goto_39
    invoke-virtual {p0, p3}, Ly2/e;->d(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 61
    move-result-object p3

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    instance-of v0, p3, [Ljava/lang/Object;

    .line 65
    if-eqz v0, :cond_49

    .line 67
    check-cast p3, [Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p3

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    instance-of v0, p3, [I

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_6b

    .line 79
    check-cast p3, [I

    .line 81
    if-nez p3, :cond_55

    .line 83
    new-array p3, v1, [Ljava/lang/Integer;

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    array-length v0, p3

    .line 87
    new-array v2, v0, [Ljava/lang/Integer;

    .line 89
    :goto_58
    if-ge v1, v0, :cond_65

    .line 91
    aget v3, p3, v1

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v2, v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_58

    .line 102
    :cond_65
    move-object p3, v2

    .line 103
    :goto_66
    invoke-virtual {p0, p3}, Ly2/e;->l([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    move-result-object p3

    .line 107
    goto :goto_20

    .line 108
    :cond_6b
    instance-of v0, p3, [D

    .line 110
    if-eqz v0, :cond_8c

    .line 112
    check-cast p3, [D

    .line 114
    if-nez p3, :cond_76

    .line 116
    new-array p3, v1, [Ljava/lang/Double;

    .line 118
    goto :goto_87

    .line 119
    :cond_76
    array-length v0, p3

    .line 120
    new-array v2, v0, [Ljava/lang/Double;

    .line 122
    :goto_79
    if-ge v1, v0, :cond_86

    .line 124
    aget-wide v3, p3, v1

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v2, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_79

    .line 135
    :cond_86
    move-object p3, v2

    .line 136
    :goto_87
    invoke-virtual {p0, p3}, Ly2/e;->l([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    move-result-object p3

    .line 140
    goto :goto_20

    .line 141
    :cond_8c
    instance-of v0, p3, [J

    .line 143
    if-eqz v0, :cond_ae

    .line 145
    check-cast p3, [J

    .line 147
    if-nez p3, :cond_97

    .line 149
    new-array p3, v1, [Ljava/lang/Long;

    .line 151
    goto :goto_a8

    .line 152
    :cond_97
    array-length v0, p3

    .line 153
    new-array v2, v0, [Ljava/lang/Long;

    .line 155
    :goto_9a
    if-ge v1, v0, :cond_a7

    .line 157
    aget-wide v3, p3, v1

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v2, v1

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_9a

    .line 168
    :cond_a7
    move-object p3, v2

    .line 169
    :goto_a8
    invoke-virtual {p0, p3}, Ly2/e;->l([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    move-result-object p3

    .line 173
    goto/16 :goto_20

    .line 175
    :cond_ae
    instance-of v0, p3, [Z

    .line 177
    if-eqz v0, :cond_d0

    .line 179
    check-cast p3, [Z

    .line 181
    if-nez p3, :cond_b9

    .line 183
    new-array p3, v1, [Ljava/lang/Boolean;

    .line 185
    goto :goto_ca

    .line 186
    :cond_b9
    array-length v0, p3

    .line 187
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 189
    :goto_bc
    if-ge v1, v0, :cond_c9

    .line 191
    aget-boolean v3, p3, v1

    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v2, v1

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_bc

    .line 202
    :cond_c9
    move-object p3, v2

    .line 203
    :goto_ca
    invoke-virtual {p0, p3}, Ly2/e;->l([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    move-result-object p3

    .line 207
    goto/16 :goto_20

    .line 209
    :cond_d0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    return-void
.end method

.method public final h(Landroid/content/Context;I)I
    .registers 5

    .line 1
    iget v0, p0, Ly2/e;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_31

    monitor-enter p0

    :try_start_8
    iget v0, p0, Ly2/e;->a:F

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

    iput p1, p0, Ly2/e;->a:F

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

    iget p2, p0, Ly2/e;->a:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6

    .line 1
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

    invoke-virtual {p0, v0, v2, v3}, Ly2/e;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
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

.method public final k(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 6

    .line 1
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

    invoke-virtual {p0, v0, v2, v3}, Ly2/e;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public final l([Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, Ly2/e;->e(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method
