.class public Lv1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e2;
.implements Lm1/c;
.implements Lu3/b;


# static fields
.field public static l:Lv1/o;

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Z


# instance fields
.field public final k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lv1/o;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/o;->k:I

    return-void
.end method

.method public static d(Ll1/f;)Ll1/e;
    .registers 2

    .line 1
    const-string v0, "owner"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/e;

    invoke-direct {v0, p0}, Ll1/e;-><init>(Ll1/f;)V

    return-object v0
.end method

.method public static declared-synchronized h()Lv1/o;
    .registers 3

    .line 1
    const-class v0, Lv1/o;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lv1/o;->l:Lv1/o;

    if-nez v1, :cond_12

    new-instance v1, Lv1/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv1/o;-><init>(I)V

    sput-object v1, Lv1/o;->l:Lv1/o;

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_16

    :cond_12
    :goto_12
    sget-object v1, Lv1/o;->l:Lv1/o;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    monitor-exit v0

    return-object v1

    :goto_16
    monitor-exit v0

    throw v1
.end method

.method public static j(FFFF)Landroid/graphics/Path;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q()Landroid/webkit/CookieManager;
    .registers 4

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const/16 v1, 0x3e8

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    :try_start_16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1b

    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    const-string v2, "Failed to obtain CookieManager."

    .line 31
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 36
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 38
    const-string v3, "ApiLevelUtil.getCookieManager"

    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v1
.end method

.method public static final r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/bl0;)V
    .registers 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_3f

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 8
    if-nez v0, :cond_3f

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    .line 12
    if-eqz p2, :cond_10

    .line 14
    invoke-interface {p2}, Lu2/a;->C()V

    .line 17
    :cond_10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    .line 19
    if-eqz p2, :cond_17

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/te0;->D()V

    .line 24
    :cond_17
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    iget-boolean v0, v1, Lw2/f;->t:Z

    .line 36
    if-eqz v0, :cond_29

    .line 38
    if-eqz p2, :cond_29

    .line 40
    move-object v0, p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    :goto_2a
    sget-object p0, Lt2/n;->C:Lt2/n;

    .line 45
    iget-object p0, p0, Lt2/n;->a:Lv1/o;

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    .line 49
    if-eqz v1, :cond_36

    .line 51
    iget-object p0, v1, Lw2/f;->s:Lw2/a;

    .line 53
    :goto_34
    move-object v3, p0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    goto :goto_34

    .line 57
    :goto_38
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lv1/o;->u(Landroid/content/Context;Lw2/f;Lw2/c;Lw2/a;Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)Z

    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance v0, Landroid/content/Intent;

    .line 66
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 71
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    .line 76
    iget-boolean v1, v1, Ly2/a;->n:Z

    .line 78
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string v1, "shouldCallOnOverlayOpened"

    .line 85
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    new-instance p2, Landroid/os/Bundle;

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 94
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 96
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    instance-of p2, p0, Landroid/app/Activity;

    .line 104
    if-nez p2, :cond_6e

    .line 106
    const/high16 p2, 0x10000000

    .line 108
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    :cond_6e
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->le:Lcom/google/android/gms/internal/ads/nm;

    .line 113
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 115
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 117
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8a

    .line 129
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 131
    iget-object p2, p2, Lt2/n;->c:Lx2/p0;

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 135
    invoke-static {p0, v0, p3, p1}, Lx2/p0;->w(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :cond_8a
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 141
    iget-object p1, p1, Lt2/n;->c:Lx2/p0;

    .line 143
    invoke-static {p0, v0}, Lx2/p0;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method public static final s(Landroid/content/Context;Landroid/content/Intent;Lw2/c;Lw2/a;ZLcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 12

    .line 1
    const-string v0, "Launching an intent: "

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_2e

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    sget-object p4, Lt2/n;->C:Lt2/n;

    .line 13
    iget-object p4, p4, Lt2/n;->c:Lx2/p0;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0, p1, p7}, Lx2/p0;->L(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 21
    move-result p0

    .line 22
    if-eqz p2, :cond_24

    .line 24
    invoke-interface {p2}, Lw2/c;->i()V
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_24

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x6

    .line 37
    :cond_24
    :goto_24
    if-eqz p3, :cond_29

    .line 39
    invoke-interface {p3, p0}, Lw2/a;->b(I)V

    .line 42
    :cond_29
    const/4 p1, 0x5

    .line 43
    if-eq p0, p1, :cond_2d

    .line 45
    move v1, v2

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p7

    .line 55
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 58
    move-result p7

    .line 59
    add-int/lit8 p7, p7, 0x15

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 79
    sget-object p4, Lcom/google/android/gms/internal/ads/um;->le:Lcom/google/android/gms/internal/ads/nm;

    .line 81
    sget-object p7, Lu2/s;->e:Lu2/s;

    .line 83
    iget-object p7, p7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 85
    invoke-virtual {p7, p4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_6a

    .line 97
    sget-object p4, Lt2/n;->C:Lt2/n;

    .line 99
    iget-object p4, p4, Lt2/n;->c:Lx2/p0;

    .line 101
    invoke-static {p0, p1, p5, p6}, Lx2/p0;->w(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)V

    .line 104
    goto :goto_71

    .line 105
    :catch_68
    move-exception p0

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    sget-object p4, Lt2/n;->C:Lt2/n;

    .line 109
    iget-object p4, p4, Lt2/n;->c:Lx2/p0;

    .line 111
    invoke-static {p0, p1}, Lx2/p0;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    :goto_71
    if-eqz p2, :cond_76

    .line 116
    invoke-interface {p2}, Lw2/c;->i()V

    .line 119
    :cond_76
    if-eqz p3, :cond_7b

    .line 121
    invoke-interface {p3, v1}, Lw2/a;->T(Z)V
    :try_end_7b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2e .. :try_end_7b} :catch_68

    .line 124
    :cond_7b
    return v1

    .line 125
    :goto_7c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 132
    if-eqz p3, :cond_88

    .line 134
    invoke-interface {p3, v2}, Lw2/a;->T(Z)V

    .line 137
    :cond_88
    return v2
.end method

.method public static final u(Landroid/content/Context;Lw2/f;Lw2/c;Lw2/a;Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 4
    const-string p0, "No intent data for launcher overlay."

    .line 6
    :goto_5
    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 13
    iget-object v2, p1, Lw2/f;->r:Landroid/content/Intent;

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    iget-boolean v5, p1, Lw2/f;->t:Z

    .line 19
    iget-object v8, p1, Lw2/f;->u:Landroid/os/Bundle;

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-static/range {v1 .. v8}, Lv1/o;->s(Landroid/content/Context;Landroid/content/Intent;Lw2/c;Lw2/a;ZLcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    new-instance v1, Landroid/content/Intent;

    .line 33
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    iget-object v2, p1, Lw2/f;->l:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    const-string p0, "Open GMSG did not contain a URL."

    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    iget-object v3, p1, Lw2/f;->m:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v2

    .line 57
    if-nez v4, :cond_3e

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    :goto_41
    const-string v2, "android.intent.action.VIEW"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v2, p1, Lw2/f;->n:Ljava/lang/String;

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_51

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_51
    iget-object v2, p1, Lw2/f;->o:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v3, :cond_72

    .line 91
    const-string v3, "/"

    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    array-length v6, v3

    .line 99
    if-ge v6, v5, :cond_6b

    .line 101
    const-string p0, "Could not parse component name from open GMSG: "

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_5

    .line 108
    :cond_6b
    aget-object v2, v3, v0

    .line 110
    aget-object v3, v3, v4

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :cond_72
    iget-object v2, p1, Lw2/f;->p:Ljava/lang/String;

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_87

    .line 123
    :try_start_7a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v0
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_7e} :catch_7f

    .line 127
    goto :goto_84

    .line 128
    :catch_7f
    const-string v2, "Could not parse intent flags."

    .line 130
    invoke-static {v2}, Ly2/j;->f(Ljava/lang/String;)V

    .line 133
    :goto_84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    :cond_87
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->l5:Lcom/google/android/gms/internal/ads/nm;

    .line 138
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 140
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 142
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a4

    .line 154
    const/high16 v0, 0x10000000

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 161
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    goto :goto_bb

    .line 165
    :cond_a4
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->k5:Lcom/google/android/gms/internal/ads/nm;

    .line 167
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 169
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bb

    .line 181
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 183
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 185
    invoke-static {p0, v1}, Lx2/p0;->N(Landroid/content/Context;Landroid/content/Intent;)V

    .line 188
    :cond_bb
    :goto_bb
    iget-boolean v4, p1, Lw2/f;->t:Z

    .line 190
    iget-object v7, p1, Lw2/f;->u:Landroid/os/Bundle;

    .line 192
    move-object v0, p0

    .line 193
    move-object v2, p2

    .line 194
    move-object v3, p3

    .line 195
    move-object v5, p4

    .line 196
    move-object v6, p5

    .line 197
    invoke-static/range {v0 .. v7}, Lv1/o;->s(Landroid/content/Context;Landroid/content/Intent;Lw2/c;Lw2/a;ZLcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 200
    move-result p0

    .line 201
    return p0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic B(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public C(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lv1/o;->k:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Z)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lu3/d;->d(Landroid/content/Context;Z)I

    move-result p1

    return p1
.end method

.method public c(II)Lcom/google/android/gms/internal/ads/e3;
    .registers 3

    .line 1
    iget p1, p0, Lv1/o;->k:I

    .line 3
    packed-switch p1, :pswitch_data_12

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/a2;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a2;-><init>()V

    .line 11
    return-object p1

    .line 12
    :pswitch_b  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public e(Lm1/b;)Lm1/d;
    .registers 6

    .line 1
    new-instance v0, Ln1/e;

    iget-object v1, p1, Lm1/b;->a:Landroid/content/Context;

    iget-object v2, p1, Lm1/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lm1/b;->c:Li/d0;

    iget-boolean p1, p1, Lm1/b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ln1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Li/d0;Z)V

    return-object v0
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, Lv1/o;->k:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_13

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_13
    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, Lv1/o;->k:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_13

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_13
    return-void
.end method

.method public i(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lu3/d;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, Lv1/o;->k:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_13

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_13
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/u2;)V
    .registers 2

    .line 1
    iget p1, p0, Lv1/o;->k:I

    .line 3
    packed-switch p1, :pswitch_data_c

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw p1

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public m(Landroid/content/Context;Lu3/b;)Lu3/c;
    .registers 8

    .line 1
    iget v0, p0, Lv1/o;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_f6

    .line 9
    :pswitch_8  #0x11
    new-instance v0, Lu3/c;

    .line 11
    invoke-direct {v0}, Lu3/c;-><init>()V

    .line 14
    invoke-interface {p2, p1}, Lu3/b;->i(Landroid/content/Context;)I

    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lu3/c;->a:I

    .line 20
    if-eqz v4, :cond_1c

    .line 22
    invoke-interface {p2, p1, v1}, Lu3/b;->b(Landroid/content/Context;Z)I

    .line 25
    move-result p1

    .line 26
    :goto_19
    iput p1, v0, Lu3/c;->b:I

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-interface {p2, p1, v3}, Lu3/b;->b(Landroid/content/Context;Z)I

    .line 32
    move-result p1

    .line 33
    goto :goto_19

    .line 34
    :goto_21
    iget p2, v0, Lu3/c;->a:I

    .line 36
    if-nez p2, :cond_28

    .line 38
    if-nez p1, :cond_29

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    move v1, p2

    .line 42
    :cond_29
    if-lt p1, v1, :cond_2d

    .line 44
    move v1, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    iput v1, v0, Lu3/c;->c:I

    .line 49
    return-object v0

    .line 50
    :pswitch_31  #0x17
    new-instance v0, Lu3/c;

    .line 52
    invoke-direct {v0}, Lu3/c;-><init>()V

    .line 55
    invoke-interface {p2, p1}, Lu3/b;->i(Landroid/content/Context;)I

    .line 58
    move-result v4

    .line 59
    iput v4, v0, Lu3/c;->a:I

    .line 61
    invoke-interface {p2, p1, v3}, Lu3/b;->b(Landroid/content/Context;Z)I

    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lu3/c;->b:I

    .line 67
    iget p2, v0, Lu3/c;->a:I

    .line 69
    if-nez p2, :cond_49

    .line 71
    if-nez p1, :cond_4a

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    move v1, p2

    .line 75
    :cond_4a
    if-lt p1, v1, :cond_4e

    .line 77
    move v1, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v2

    .line 80
    :goto_4f
    iput v1, v0, Lu3/c;->c:I

    .line 82
    return-object v0

    .line 83
    :pswitch_52  #0x16
    new-instance v0, Lu3/c;

    .line 85
    invoke-direct {v0}, Lu3/c;-><init>()V

    .line 88
    invoke-interface {p2, p1}, Lu3/b;->i(Landroid/content/Context;)I

    .line 91
    move-result v4

    .line 92
    iput v4, v0, Lu3/c;->a:I

    .line 94
    if-eqz v4, :cond_66

    .line 96
    invoke-interface {p2, p1, v1}, Lu3/b;->b(Landroid/content/Context;Z)I

    .line 99
    move-result p1

    .line 100
    :goto_63
    iput p1, v0, Lu3/c;->b:I

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-interface {p2, p1, v3}, Lu3/b;->b(Landroid/content/Context;Z)I

    .line 106
    move-result p1

    .line 107
    goto :goto_63

    .line 108
    :goto_6b
    iget p2, v0, Lu3/c;->a:I

    .line 110
    if-nez p2, :cond_72

    .line 112
    if-nez p1, :cond_73

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    move v1, p2

    .line 116
    :cond_73
    if-lt v1, p1, :cond_77

    .line 118
    move v1, v2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v1, v3

    .line 121
    :goto_78
    iput v1, v0, Lu3/c;->c:I

    .line 123
    return-object v0

    .line 124
    :pswitch_7b  #0x15
    new-instance v0, Lu3/c;

    .line 126
    invoke-direct {v0}, Lu3/c;-><init>()V

    .line 129
    invoke-interface {p2, p1}, Lu3/b;->i(Landroid/content/Context;)I

    .line 132
    move-result v4

    .line 133
    iput v4, v0, Lu3/c;->a:I

    .line 135
    invoke-interface {p2, p1, v3}, Lu3/b;->b(Landroid/content/Context;Z)I

    .line 138
    move-result p1

    .line 139
    iput p1, v0, Lu3/c;->b:I

    .line 141
    iget p2, v0, Lu3/c;->a:I

    .line 143
    if-nez p2, :cond_93

    .line 145
    if-nez p1, :cond_94

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    move v1, p2

    .line 149
    :cond_94
    if-lt v1, p1, :cond_98

    .line 151
    move v1, v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v1, v3

    .line 154
    :goto_99
    iput v1, v0, Lu3/c;->c:I

    .line 156
    return-object v0

    .line 157
    :pswitch_9c  #0x14
    new-instance v0, Lu3/c;

    .line 159
    invoke-direct {v0}, Lu3/c;-><init>()V

    .line 162
    invoke-interface {p2, p1, v1}, Lu3/b;->b(Landroid/content/Context;Z)I

    .line 165
    move-result p1

    .line 166
    iput p1, v0, Lu3/c;->b:I

    .line 168
    if-nez p1, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v1, v3

    .line 172
    :goto_ab
    iput v1, v0, Lu3/c;->c:I

    .line 174
    return-object v0

    .line 175
    :pswitch_ae  #0x13
    new-instance v0, Lu3/c;

    .line 177
    invoke-direct {v0}, Lu3/c;-><init>()V

    .line 180
    invoke-interface {p2, p1}, Lu3/b;->i(Landroid/content/Context;)I

    .line 183
    move-result v1

    .line 184
    iput v1, v0, Lu3/c;->a:I

    .line 186
    if-eqz v1, :cond_be

    .line 188
    iput v2, v0, Lu3/c;->c:I

    .line 190
    goto :goto_c8

    .line 191
    :cond_be
    invoke-interface {p2, p1, v3}, Lu3/b;->b(Landroid/content/Context;Z)I

    .line 194
    move-result p1

    .line 195
    iput p1, v0, Lu3/c;->b:I

    .line 197
    if-eqz p1, :cond_c8

    .line 199
    iput v3, v0, Lu3/c;->c:I

    .line 201
    :cond_c8
    :goto_c8
    return-object v0

    .line 202
    :pswitch_c9  #0x12
    new-instance v0, Lu3/c;

    .line 204
    invoke-direct {v0}, Lu3/c;-><init>()V

    .line 207
    invoke-interface {p2, p1, v3}, Lu3/b;->b(Landroid/content/Context;Z)I

    .line 210
    move-result v1

    .line 211
    iput v1, v0, Lu3/c;->b:I

    .line 213
    if-eqz v1, :cond_d9

    .line 215
    iput v3, v0, Lu3/c;->c:I

    .line 217
    goto :goto_e3

    .line 218
    :cond_d9
    invoke-interface {p2, p1}, Lu3/b;->i(Landroid/content/Context;)I

    .line 221
    move-result p1

    .line 222
    iput p1, v0, Lu3/c;->a:I

    .line 224
    if-eqz p1, :cond_e3

    .line 226
    iput v2, v0, Lu3/c;->c:I

    .line 228
    :cond_e3
    :goto_e3
    return-object v0

    .line 229
    :pswitch_e4  #0x10
    new-instance v0, Lu3/c;

    .line 231
    invoke-direct {v0}, Lu3/c;-><init>()V

    .line 234
    invoke-interface {p2, p1}, Lu3/b;->i(Landroid/content/Context;)I

    .line 237
    move-result p1

    .line 238
    iput p1, v0, Lu3/c;->a:I

    .line 240
    if-eqz p1, :cond_f2

    .line 242
    move v1, v2

    .line 243
    :cond_f2
    iput v1, v0, Lu3/c;->c:I

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x10
        :pswitch_e4  #00000010
        :pswitch_8  #00000011
        :pswitch_c9  #00000012
        :pswitch_ae  #00000013
        :pswitch_9c  #00000014
        :pswitch_7b  #00000015
        :pswitch_52  #00000016
        :pswitch_31  #00000017
    .end packed-switch
.end method

.method public n(Landroid/view/View;I)V
    .registers 6

    .line 1
    sget-boolean v0, Lv1/o;->n:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :try_start_5
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lv1/o;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_13

    goto :goto_1a

    :catch_13
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    sput-boolean v0, Lv1/o;->n:Z

    :cond_1c
    sget-object v0, Lv1/o;->m:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2c

    :try_start_20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lv1/o;->m:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2c} :catch_2c

    :catch_2c
    :cond_2c
    return-void
.end method

.method public varargs p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, Lv1/o;->k:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_13

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :cond_10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_13
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/zj;ZLcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/j30;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k30;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/zj;ZLcom/google/android/gms/internal/ads/fq0;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic v(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic w(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .registers 3

    .line 1
    const/4 p1, 0x3

    return p1
.end method

.method public bridge synthetic x(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic y(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public z(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_package"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    const-string v1, "app_uid"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object v0
.end method
