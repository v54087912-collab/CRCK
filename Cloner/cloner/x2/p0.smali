.class public final Lx2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lx2/k0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx2/k0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Landroid/os/Looper;I)V

    .line 11
    sput-object v0, Lx2/p0;->l:Lx2/k0;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx2/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx2/p0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx2/p0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx2/p0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/p0;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/p0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/p0;->i:Z

    iput-boolean v0, p0, Lx2/p0;->j:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lx2/p0;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final A(Ll/l;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_44

    .line 7
    const-string v0, "h"

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ll/l;->a:Landroid/content/Intent;

    .line 16
    if-ltz v0, :cond_27

    .line 18
    if-lez v0, :cond_1f

    .line 20
    const-string v2, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "Invalid value for the initialHeightPx argument"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    const-string v0, "cbp"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_44

    .line 48
    const/4 v0, 0x2

    .line 49
    if-gt p1, v0, :cond_44

    .line 51
    if-ltz p1, :cond_3c

    .line 53
    if-gt p1, v0, :cond_3c

    .line 55
    const-string v0, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p1, "Invalid value for the position argument"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    return-void
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ";aia"

    .line 3
    if-eqz p1, :cond_94

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    sget-object v2, Lf3/c;->b:Lf3/c;

    .line 8
    if-nez v2, :cond_10

    .line 10
    new-instance v2, Lf3/c;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v2, Lf3/c;->b:Lf3/c;

    .line 17
    :cond_10
    sget-object v2, Lf3/c;->b:Lf3/c;

    .line 19
    iget-object v3, v2, Lf3/c;->a:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    sget-object v3, Lk3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_35

    .line 30
    :try_start_1d
    const-string v3, "com.google.android.gms"

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 36
    move-result-object v3
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_24} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_35

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-object v3, v1

    .line 39
    :goto_26
    :try_start_26
    new-instance v4, Lx2/h0;

    .line 41
    invoke-direct {v4, v3, p0}, Lx2/h0;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 44
    invoke-static {p0, v4}, Ls3/a;->L(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    iput-object v3, v2, Lf3/c;->a:Ljava/lang/String;

    .line 52
    :goto_33
    iget-object v1, v2, Lf3/c;->a:Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3f

    .line 60
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_49

    .line 70
    invoke-static {}, Lx2/p0;->P()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :cond_49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, 0xa

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const-string v2, " (Mobile; "

    .line 96
    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    :try_start_63
    invoke-static {p0}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lk3/j;->f()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_8d

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result p0

    .line 114
    add-int/lit8 p0, p0, 0x4

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_82} :catch_83

    .line 131
    goto :goto_8d

    .line 132
    :catch_83
    move-exception p0

    .line 133
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 135
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 137
    const-string v1, "AdUtil.getUserAgent"

    .line 139
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_8d
    :goto_8d
    const-string p0, ")"

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    invoke-static {}, Lx2/p0;->P()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static I()Ljava/util/ArrayList;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v0, v0, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->D()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_50

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/qi1;

    .line 36
    const/16 v4, 0x2c

    .line 38
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_15

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    :try_start_42
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_36

    .line 75
    :catch_4a
    const-string v3, "Experiment ID is not a number"

    .line 77
    invoke-static {v3}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 80
    goto :goto_36

    .line 81
    :cond_50
    return-object v1
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    array-length v1, p0

    if-ge v0, v1, :cond_1b

    aget-char v1, p0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static K(Landroid/content/Context;)Lx2/s;
    .registers 4

    .line 1
    new-instance v0, Lx2/s;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_49

    invoke-static {}, Landroidx/activity/p;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/p;->c(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    if-eqz p0, :cond_48

    invoke-static {p0}, Landroidx/activity/p;->d(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bg2;->A(Landroid/os/LocaleList;)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-static {p0}, Landroidx/activity/p;->d(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Ll5/t;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    new-instance v0, Lx2/s;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    return-object v0

    :cond_49
    const/16 v0, 0x18

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-lt v1, v0, :cond_6b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bg2;->j(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Ll5/t;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p0

    new-instance v0, Lx2/s;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6b
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v0, Lx2/s;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static L(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I
    .registers 10

    .line 1
    if-nez p0, :cond_9

    .line 3
    const-string p0, "Trying to open chrome custom tab on a null context"

    .line 5
    invoke-static {p0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_9
    instance-of v0, p0, Landroid/app/Activity;

    .line 12
    const/high16 v1, 0x10000000

    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 16
    if-nez v0, :cond_21

    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 20
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->o5:Lcom/google/android/gms/internal/ads/nm;

    .line 36
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 38
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 52
    const/4 v4, 0x5

    .line 53
    if-eqz v0, :cond_91

    .line 55
    new-instance v0, Ll/l;

    .line 57
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 59
    iget-object v1, v1, Lt2/n;->n:Lcom/google/android/gms/internal/ads/fn;

    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fn;->o:Ll/o;

    .line 63
    if-nez v2, :cond_4c

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 67
    new-instance v5, Lcom/google/android/gms/internal/ads/a30;

    .line 69
    const/16 v6, 0xe

    .line 71
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_4c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fn;->o:Ll/o;

    .line 79
    invoke-direct {v0, v1}, Ll/l;-><init>(Ll/o;)V

    .line 82
    invoke-static {v0, p2}, Lx2/p0;->A(Ll/l;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {v0}, Ll/l;->a()Li/a0;

    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->B5:Lcom/google/android/gms/internal/ads/nm;

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 105
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 107
    invoke-static {}, Ly2/e;->o()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_71

    .line 113
    return v4

    .line 114
    :cond_71
    iget-object v0, p2, Li/a0;->l:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/content/Intent;

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v0, p2, Li/a0;->l:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    iget-object p1, p2, Li/a0;->l:Ljava/lang/Object;

    .line 134
    check-cast p1, Landroid/content/Intent;

    .line 136
    iget-object p2, p2, Li/a0;->m:Ljava/lang/Object;

    .line 138
    check-cast p2, Landroid/os/Bundle;

    .line 140
    sget-object v0, Lz/f;->a:Ljava/lang/Object;

    .line 142
    invoke-static {p0, p1, p2}, Lz/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 145
    return v4

    .line 146
    :cond_91
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->m5:Lcom/google/android/gms/internal/ads/nm;

    .line 148
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e3

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/gn;

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v1, Lc2/h;

    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object v0, v1, Lc2/h;->k:Ljava/lang/Object;

    .line 172
    iput-object p2, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 174
    iput-object p0, v1, Lc2/h;->m:Ljava/lang/Object;

    .line 176
    iput-object p1, v1, Lc2/h;->n:Ljava/lang/Object;

    .line 178
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gn;->d:Lc2/h;

    .line 180
    check-cast p0, Landroid/app/Activity;

    .line 182
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gn;->b:Ll/h;

    .line 184
    if-eqz p1, :cond_ba

    .line 186
    goto :goto_e2

    .line 187
    :cond_ba
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_e2

    .line 193
    new-instance p2, Lcom/google/android/gms/internal/ads/ob2;

    .line 195
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ob2;-><init>(Lcom/google/android/gms/internal/ads/gn;)V

    .line 198
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/ob2;

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p2, Ll/n;->k:Landroid/content/Context;

    .line 206
    new-instance v0, Landroid/content/Intent;

    .line 208
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 210
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_dd

    .line 219
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    :cond_dd
    const/16 p1, 0x21

    .line 224
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 227
    :cond_e2
    :goto_e2
    return v4

    .line 228
    :cond_e3
    new-instance p2, Landroid/content/Intent;

    .line 230
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    const/16 p0, 0x9

    .line 244
    return p0
.end method

.method public static final M(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_9

    :cond_7
    move-object p0, v0

    goto :goto_13

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    check-cast p0, Landroid/app/Activity;

    :goto_13
    const/4 v1, 0x0

    if-nez p0, :cond_17

    return v1

    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_22
    if-eqz v0, :cond_2d

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_2d
    return v1
.end method

.method public static final N(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_13

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_13
    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static final O(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_a
    invoke-static {p0}, Lx2/p0;->z(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lx2/p0;->y(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v2, " Build/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v2, " "

    .line 34
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final R(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_3d

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_e

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_38

    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_35

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_26

    .line 57
    :cond_38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 65
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 67
    const-string v2, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    .line 69
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-object v0
.end method

.method public static final a(Landroid/view/View;)J
    .registers 4

    .line 1
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    :cond_3
    instance-of v1, p0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_3

    :cond_1a
    cmpg-float p0, v0, v2

    if-gez p0, :cond_1f

    goto :goto_20

    :cond_1f
    move v2, v0

    :goto_20
    const/high16 p0, 0x42c80000  # 100.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final b(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_23

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_12

    const/4 p0, 0x2

    return p0

    :cond_12
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_18

    const/4 p0, 0x3

    return p0

    :cond_18
    instance-of v0, p0, Lj0/x;

    if-eqz v0, :cond_1e

    const/4 p0, 0x4

    return p0

    :cond_1e
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_4

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/content/Context;)Lx2/y;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object p0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_3c

    .line 25
    instance-of v2, p0, Landroid/os/IBinder;

    .line 27
    if-nez v2, :cond_22

    .line 29
    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 31
    invoke-static {p0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    check-cast p0, Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_27

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 42
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lx2/y;

    .line 48
    if-eqz v3, :cond_35

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Lx2/y;

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance v2, Lx2/x;

    .line 56
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 59
    move-object v0, v2

    .line 60
    :goto_3b
    return-object v0

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 64
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 66
    const-string v2, "Failed to instantiate WorkManagerUtil"

    .line 68
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gx;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p0, v0

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lk3/j;->k:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/td0;->g:Ljava/lang/Boolean;

    .line 4
    if-nez v1, :cond_20

    .line 6
    invoke-static {}, Lr3/c;->d()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p0, v0

    .line 27
    :goto_1a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/google/android/gms/internal/ads/td0;->g:Ljava/lang/Boolean;

    .line 33
    :cond_20
    sget-object p0, Lcom/google/android/gms/internal/ads/td0;->g:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0
    :try_end_26
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    return v0
.end method

.method public static final f(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {}, Ly2/g;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->R5:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->T5:Lcom/google/android/gms/internal/ads/nm;

    .line 30
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    const-string v3, ";"

    .line 44
    if-nez v2, :cond_41

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    move v4, v1

    .line 52
    :goto_33
    if-ge v4, v2, :cond_41

    .line 54
    aget-object v5, v0, v4

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_33

    .line 66
    :cond_41
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->S5:Lcom/google/android/gms/internal/ads/nm;

    .line 68
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 70
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v2, :cond_55

    .line 85
    return v4

    .line 86
    :cond_55
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    array-length v2, v0

    .line 91
    move v3, v1

    .line 92
    :goto_5b
    if-ge v3, v2, :cond_69

    .line 94
    aget-object v5, v0, v3

    .line 96
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_66

    .line 102
    return v4

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    return v1
.end method

.method public static final g(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_a} :catch_1b
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    const-string v1, "Error loading class."

    .line 15
    invoke-static {v1, p0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 20
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 22
    const-string v2, "AdUtil.isLiteSdk"

    .line 24
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v0

    .line 28
    :catch_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final h(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_55

    if-nez v2, :cond_16

    goto :goto_55

    :cond_16
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    return v0

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_21

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_53

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_53

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_4c

    goto :goto_53

    :cond_4c
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_55

    if-eqz p0, :cond_53

    return v0

    :cond_53
    :goto_53
    const/4 p0, 0x1

    return p0

    :catchall_55
    :cond_55
    :goto_55
    return v0
.end method

.method public static final i(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lx2/p0;->z(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lx2/p0;->y(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_19} :catch_1d

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :catch_1d
    :cond_1d
    return v0
.end method

.method public static final j(Landroid/content/Context;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3e

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_3e

    :cond_15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p0, :cond_3e

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz p0, :cond_3e

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne p0, v0, :cond_3e

    const/4 p0, 0x1

    return p0

    :cond_3e
    :goto_3e
    return v1
.end method

.method public static final k(Landroid/view/View;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    const-string v4, ":"

    .line 13
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/dk0;

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_23

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/dk0;

    .line 28
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_23

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto/16 :goto_12a

    .line 36
    :cond_23
    :goto_23
    instance-of v6, v0, Ld3/d;

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_2c

    .line 41
    const-string v6, "NATIVE"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_20

    .line 43
    move v9, v8

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const-string v6, "UNKNOWN"

    .line 47
    move v9, v7

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_3e

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v10

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 61
    move-result v3

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move v3, v7

    .line 64
    move v10, v3

    .line 65
    :goto_40
    sget-object v11, Lt2/n;->C:Lt2/n;

    .line 67
    iget-object v11, v11, Lt2/n;->c:Lx2/p0;

    .line 69
    invoke-static {v0}, Lx2/p0;->a(Landroid/view/View;)J

    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    aget v13, v2, v7

    .line 78
    aget v2, v2, v8

    .line 80
    instance-of v14, v0, Lcom/google/android/gms/internal/ads/p20;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_51} :catch_20

    .line 82
    const-string v15, "none"

    .line 84
    if-eqz v14, :cond_8e

    .line 86
    :try_start_55
    move-object v14, v0

    .line 87
    check-cast v14, Lcom/google/android/gms/internal/ads/p20;

    .line 89
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/p20;->y0()Lcom/google/android/gms/internal/ads/i31;

    .line 92
    move-result-object v14

    .line 93
    if-eqz v14, :cond_8e

    .line 95
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v16

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 108
    move-result v16

    .line 109
    add-int/lit8 v16, v16, 0x1

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v17

    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 118
    move-result v17

    .line 119
    add-int v8, v16, v17

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v14, v15

    .line 144
    :goto_8f
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p20;

    .line 146
    if-eqz v1, :cond_a6

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a6

    .line 157
    iget v4, v1, Lcom/google/android/gms/internal/ads/g31;->b:I

    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g31;->a(I)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    iget v9, v1, Lcom/google/android/gms/internal/ads/g31;->e:I

    .line 165
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/g31;->E:Ljava/lang/String;

    .line 167
    :cond_a6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    const-string v4, "<Ad hashCode=%d, package=%s, adNetCls=%s, gwsQueryId=%s, format=%s, impType=%d, class=%s, x=%d, y=%d, width=%d, height=%d, vWidth=%d, vHeight=%d, alpha=%d, state=%s>"

    .line 171
    const/16 v7, 0xf

    .line 173
    new-array v7, v7, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v8

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v8

    .line 183
    const/16 v16, 0x0

    .line 185
    aput-object v8, v7, v16

    .line 187
    const/4 v8, 0x1

    .line 188
    aput-object v5, v7, v8

    .line 190
    const/4 v5, 0x2

    .line 191
    aput-object v15, v7, v5

    .line 193
    const/4 v5, 0x3

    .line 194
    aput-object v14, v7, v5

    .line 196
    const/4 v5, 0x4

    .line 197
    aput-object v6, v7, v5

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    const/4 v6, 0x5

    .line 204
    aput-object v5, v7, v6

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    const/4 v6, 0x6

    .line 215
    aput-object v5, v7, v6

    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    const/4 v6, 0x7

    .line 222
    aput-object v5, v7, v6

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    const/16 v5, 0x8

    .line 230
    aput-object v2, v7, v5

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 240
    const/16 v5, 0x9

    .line 242
    aput-object v2, v7, v5

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    const/16 v2, 0xa

    .line 254
    aput-object v0, v7, v2

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    const/16 v2, 0xb

    .line 262
    aput-object v0, v7, v2

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    const/16 v2, 0xc

    .line 270
    aput-object v0, v7, v2

    .line 272
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    const/16 v2, 0xd

    .line 278
    aput-object v0, v7, v2

    .line 280
    move/from16 v0, p1

    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    const/16 v2, 0xe

    .line 289
    aput-object v0, v7, v2

    .line 291
    invoke-static {v1, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_129} :catch_20

    .line 298
    return-void

    .line 299
    :goto_12a
    const-string v1, "Failure getting view location."

    .line 301
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    return-void
.end method

.method public static final l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 5
    iget-object v1, v1, Lt2/n;->f:Lv1/o;

    .line 7
    const v1, 0x1030226

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object v0
.end method

.method public static final m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "action"

    .line 7
    const-string v1, "can_show"

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 14
    iget-object v1, v0, Lt2/n;->c:Lx2/p0;

    .line 16
    invoke-static {p0}, Lx2/p0;->h(Landroid/content/Context;)Z

    .line 19
    move-result p0

    .line 20
    const-string v1, "0"

    .line 22
    const-string v2, "1"

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, p0, :cond_1c

    .line 27
    move-object p0, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p0, v1

    .line 30
    :goto_1d
    const-string v4, "foreground"

    .line 32
    invoke-virtual {p2, v4, p0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p0, v0, Lt2/n;->g:Ln3/o0;

    .line 37
    invoke-virtual {p0}, Ln3/o0;->p()Z

    .line 40
    move-result p0

    .line 41
    if-eq v3, p0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v2

    .line 45
    :goto_2c
    const-string p0, "fg_al"

    .line 47
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz p1, :cond_52

    .line 52
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/g31;->t:Ljava/util/List;

    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_47

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    const-string v0, "ancn"

    .line 69
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_47
    iget p0, p1, Lcom/google/android/gms/internal/ads/g31;->b:I

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g31;->a(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string p1, "ad_format"

    .line 80
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 86
    return-void
.end method

.method public static final n(Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ge:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_1b

    .line 19
    if-eqz p0, :cond_1b

    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/ads/g31;->e:I

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final o(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    const-string v0, "Could not parse value:"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Landroid/net/Uri;)Ljava/util/HashMap;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->t:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 9
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_62

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    goto :goto_61

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_61

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    const/16 v2, 0x26

    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v2, v4, :cond_37

    .line 55
    move v3, v2

    .line 56
    :cond_37
    const/16 v5, 0x3d

    .line 58
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v5

    .line 62
    if-gt v5, v3, :cond_41

    .line 64
    if-ne v5, v4, :cond_42

    .line 66
    :cond_41
    move v5, v3

    .line 67
    :cond_42
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-ne v5, v3, :cond_4f

    .line 77
    const-string v3, ""

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 82
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eq v2, v4, :cond_61

    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 97
    goto :goto_29

    .line 98
    :cond_61
    :goto_61
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_89

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6f

    .line 130
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_6f

    .line 138
    :cond_89
    return-object v0
.end method

.method public static final q(Landroid/app/Activity;)[I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1c

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/app/Activity;)[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const v2, 0x1020002

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v0

    .line 25
    filled-new-array {v2, v0}, [I

    .line 28
    move-result-object v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    filled-new-array {v1, v1}, [I

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    sget-object v2, Lu2/r;->g:Lu2/r;

    .line 36
    iget-object v3, v2, Lu2/r;->a:Ly2/e;

    .line 38
    aget v1, v0, v1

    .line 40
    invoke-virtual {v3, p0, v1}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 43
    move-result v1

    .line 44
    iget-object v2, v2, Lu2/r;->a:Ly2/e;

    .line 46
    const/4 v3, 0x1

    .line 47
    aget v0, v0, v3

    .line 49
    invoke-virtual {v2, p0, v0}, Ly2/e;->h(Landroid/content/Context;I)I

    .line 52
    move-result p0

    .line 53
    filled-new-array {v1, p0}, [I

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .registers 8

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    iget-boolean v0, v0, Lx2/p0;->e:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    if-nez p2, :cond_e

    .line 13
    :cond_c
    :goto_c
    move p2, v1

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_c

    .line 21
    invoke-static {p0}, Lx2/p0;->M(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    move p2, v2

    .line 29
    :goto_1c
    invoke-static {p0}, Lx2/p0;->a(Landroid/view/View;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_35

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    if-eqz p1, :cond_37

    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    move v1, v2

    .line 55
    goto :goto_83

    .line 56
    :cond_37
    :goto_37
    if-eqz p2, :cond_35

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->H1:Lcom/google/android/gms/internal/ads/nm;

    .line 60
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 62
    iget-object v0, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_61

    .line 76
    new-instance p1, Landroid/graphics/Rect;

    .line 78
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_61

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_35

    .line 98
    :cond_61
    sget-object p0, Lcom/google/android/gms/internal/ads/um;->Jb:Lcom/google/android/gms/internal/ads/nm;

    .line 100
    iget-object p1, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 102
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_83

    .line 114
    sget-object p0, Lcom/google/android/gms/internal/ads/um;->Lb:Lcom/google/android/gms/internal/ads/nm;

    .line 116
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p0

    .line 126
    int-to-long p0, p0

    .line 127
    cmp-long p0, v3, p0

    .line 129
    if-gez p0, :cond_83

    .line 131
    goto :goto_35

    .line 132
    :cond_83
    :goto_83
    return v1
.end method

.method public static t(I)I
    .registers 3

    .line 1
    const/16 v0, 0x1388

    if-lt p0, v0, :cond_5

    return p0

    :cond_5
    if-lez p0, :cond_2a

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x56

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "HTTP timeout too low: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    :cond_2a
    const p0, 0xea60

    return p0
.end method

.method public static final u(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->gc:Lcom/google/android/gms/internal/ads/nm;

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
    const/high16 v1, 0x10000000

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    :try_start_14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1e

    .line 25
    :catchall_18
    :try_start_18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 31
    :goto_1e
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const-string p1, ""

    .line 35
    invoke-static {p1, p0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 40
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 42
    const-string v0, "AdUtil.startActivityWithUnknownContext"

    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_39

    .line 52
    :catchall_33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    :goto_39
    return-void
.end method

.method public static final v(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 8

    .line 1
    const-string v0, " in a new browser."

    const-string v1, "Opening "

    :try_start_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v2}, Lx2/p0;->N(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v4, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/j;->a(Ljava/lang/String;)V
    :try_end_45
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p0

    const-string p1, "No browser is found."

    invoke-static {p1, p0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "AdUtil.startActivityForResult"

    .line 3
    const-string v1, "Error occurred while starting activity for result"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->le:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 9
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_85

    .line 25
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/r30;

    .line 27
    if-eqz v2, :cond_85

    .line 29
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_6f

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_6f

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->ne:Lcom/google/android/gms/internal/ads/nm;

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6f

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/r30;

    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/r30;->a(Landroid/content/Intent;)V

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->me:Lcom/google/android/gms/internal/ads/nm;

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6e

    .line 79
    if-eqz p2, :cond_6e

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 84
    move-result-object p2

    .line 85
    const-string v2, "action"

    .line 87
    const-string v3, "hila"

    .line 89
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "gqi"

    .line 94
    if-nez p3, :cond_61

    .line 96
    const-string p3, ""

    .line 98
    :cond_61
    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj0;->u()V

    .line 104
    return-void

    .line 105
    :catch_68
    move-exception p2

    .line 106
    goto :goto_73

    .line 107
    :catch_6a
    move-exception p2

    .line 108
    goto :goto_81

    .line 109
    :catch_6c
    move-exception p2

    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    invoke-static {p0, p1}, Lx2/p0;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_72
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_72} :catch_6c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_72} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_72} :catch_68

    .line 115
    return-void

    .line 116
    :goto_73
    invoke-static {v1, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_76
    sget-object p3, Lt2/n;->C:Lt2/n;

    .line 121
    iget-object p3, p3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 123
    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-static {p0, p1}, Lx2/p0;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    return-void

    .line 130
    :goto_81
    invoke-static {v1, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    goto :goto_76

    .line 134
    :cond_85
    invoke-static {p0, p1}, Lx2/p0;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1a
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_29
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_8 .. :try_end_29} :catch_2a

    return p0

    :catch_2a
    return v1
.end method

.method public static y(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    goto :goto_20

    :cond_3
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "^/\\d+~.+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    return-object p0

    :cond_20
    :goto_20
    const-string p0, ""

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, p0}, Lk3/j;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    goto :goto_14

    :catch_13
    move-exception p0

    :goto_14
    const-string v0, "Error getting metadata"

    invoke-static {v0, p0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V
    .registers 7

    .line 1
    invoke-static {p4}, Lx2/p0;->t(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "HTTP timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p4, "User-Agent"

    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0, p1, p2}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx2/p0;->i:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->fc:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3c

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x21

    .line 46
    if-lt v1, v2, :cond_3c

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ld/d0;

    .line 54
    invoke-direct {v1, p0}, Ld/d0;-><init>(Lx2/p0;)V

    .line 57
    invoke-static {p1, v1, v0}, Lokio/a;->m(Landroid/content/Context;Ld/d0;Landroid/content/IntentFilter;)V

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ld/d0;

    .line 67
    invoke-direct {v1, p0}, Ld/d0;-><init>(Lx2/p0;)V

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    :goto_48
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lx2/p0;->i:Z

    .line 76
    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx2/p0;->j:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->fc:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 23
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_37

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v2, 0x21

    .line 41
    if-lt v1, v2, :cond_37

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lx2/o0;

    .line 49
    invoke-direct {v1, p0}, Lx2/o0;-><init>(Lx2/p0;)V

    .line 52
    invoke-static {p1, v1, v0}, Lokio/a;->n(Landroid/content/Context;Lx2/o0;Landroid/content/IntentFilter;)V

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lx2/o0;

    .line 62
    invoke-direct {v1, p0}, Lx2/o0;-><init>(Lx2/p0;)V

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    :goto_43
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lx2/p0;->j:Z

    .line 71
    return-void
.end method

.method public final F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->sc:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, Lx2/p0;->h:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object p1, p0, Lx2/p0;->h:Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {p1, p2}, Lx2/p0;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx2/p0;->h:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lx2/p0;->h:Ljava/lang/String;

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lx2/p0;->f:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    iget-object v1, p0, Lx2/p0;->g:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-static {p1, p2}, Lx2/p0;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lx2/p0;->g:Ljava/lang/String;

    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_2b

    .line 55
    throw p1
.end method

.method public final G(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->B0:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lx2/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1, v1, v0}, Lx2/p0;->x(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final H(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->C0:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lx2/p0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1, v1, v0}, Lx2/p0;->x(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
