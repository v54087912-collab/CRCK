.class public final Lcom/google/android/gms/internal/ads/zzbvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:La3/j;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .registers 2

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .registers 2

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;La3/j;Landroid/os/Bundle;La3/d;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->b:La3/j;

    if-nez p2, :cond_a

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4c

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gn;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_21

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->b:La3/j;

    check-cast p1, Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->f()V

    return-void

    :cond_21
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3a

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->b:La3/j;

    check-cast p1, Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->f()V

    return-void

    :cond_3a
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->b:La3/j;

    check-cast p1, Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->k()V

    return-void

    :cond_4c
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->b:La3/j;

    check-cast p1, Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->f()V

    return-void
.end method

.method public final showInterstitial()V
    .registers 13

    .line 1
    new-instance v0, Ll/l;

    .line 3
    invoke-direct {v0}, Ll/l;-><init>()V

    .line 6
    invoke-virtual {v0}, Ll/l;->a()Li/a0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Li/a0;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->c:Landroid/net/Uri;

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    new-instance v4, Lw2/f;

    .line 21
    iget-object v0, v0, Li/a0;->l:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, v0, v1}, Lw2/f;-><init>(Landroid/content/Intent;Lw2/a;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/fv;

    .line 34
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;)V

    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v8, Ly2/a;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v8, v1, v1, v1, v1}, Ly2/a;-><init>(IIZZ)V

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v11, ""

    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw2/f;Lu2/a;Lw2/p;Lw2/c;Ly2/a;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/te0;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lx2/p0;->l:Lx2/k0;

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    .line 56
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 64
    iget-object v1, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sz;->m:Lcom/google/android/gms/internal/ads/qz;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v2, v0, Lt2/n;->k:Lr3/b;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qz;->a:Ljava/lang/Object;

    .line 82
    monitor-enter v4

    .line 83
    :try_start_52
    iget v5, v1, Lcom/google/android/gms/internal/ads/qz;->c:I

    .line 85
    const/4 v6, 0x3

    .line 86
    if-ne v5, v6, :cond_74

    .line 88
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/qz;->b:J

    .line 90
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->F6:Lcom/google/android/gms/internal/ads/nm;

    .line 92
    sget-object v9, Lu2/s;->e:Lu2/s;

    .line 94
    iget-object v9, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 96
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Long;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v9

    .line 106
    add-long/2addr v7, v9

    .line 107
    cmp-long v2, v7, v2

    .line 109
    if-gtz v2, :cond_74

    .line 111
    const/4 v2, 0x1

    .line 112
    iput v2, v1, Lcom/google/android/gms/internal/ads/qz;->c:I

    .line 114
    goto :goto_74

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto :goto_96

    .line 117
    :cond_74
    :goto_74
    monitor-exit v4
    :try_end_75
    .catchall {:try_start_52 .. :try_end_75} :catchall_72

    .line 118
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v2

    .line 127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qz;->a:Ljava/lang/Object;

    .line 129
    monitor-enter v0

    .line 130
    :try_start_81
    iget v4, v1, Lcom/google/android/gms/internal/ads/qz;->c:I

    .line 132
    const/4 v5, 0x2

    .line 133
    if-eq v4, v5, :cond_8a

    .line 135
    :cond_86
    :goto_86
    monitor-exit v0

    .line 136
    goto :goto_93

    .line 137
    :catchall_88
    move-exception v1

    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    iput v6, v1, Lcom/google/android/gms/internal/ads/qz;->c:I

    .line 141
    iget v4, v1, Lcom/google/android/gms/internal/ads/qz;->c:I

    .line 143
    if-ne v4, v6, :cond_86

    .line 145
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/qz;->b:J

    .line 147
    goto :goto_86

    .line 148
    :goto_93
    return-void

    .line 149
    :goto_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_81 .. :try_end_95} :catchall_88

    .line 150
    throw v1

    .line 151
    :goto_96
    :try_start_96
    monitor-exit v4
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_72

    .line 152
    throw v0
.end method
