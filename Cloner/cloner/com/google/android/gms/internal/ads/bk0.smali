.class public final Lcom/google/android/gms/internal/ads/bk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vf;

.field public final c:Lcom/google/android/gms/internal/ads/kn;

.field public final d:Ly2/a;

.field public final e:Lt2/a;

.field public final f:Lcom/google/android/gms/internal/ads/zj;

.field public final g:Lcom/google/android/gms/internal/ads/pc0;

.field public final h:Lcom/google/android/gms/internal/ads/fq0;

.field public final i:Lcom/google/android/gms/internal/ads/s31;

.field public final j:Lcom/google/android/gms/internal/ads/bl0;

.field public final k:Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/kn;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/q30;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/vf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/kn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bk0;->d:Ly2/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bk0;->e:Lt2/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/zj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bk0;->g:Lcom/google/android/gms/internal/ads/pc0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/fq0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/internal/ads/s31;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bk0;->j:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method


# virtual methods
.method public final a(Lu2/o3;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;)Lcom/google/android/gms/internal/ads/p20;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lu3/c;->a(Lu2/o3;)Lu3/c;

    .line 6
    move-result-object v6

    .line 7
    move-object/from16 v0, p1

    .line 9
    iget-object v15, v0, Lu2/o3;->k:Ljava/lang/String;

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/kb0;

    .line 13
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/bk0;)V

    .line 16
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/vf;

    .line 18
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/fq0;

    .line 20
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/kn;

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bk0;->e:Lt2/a;

    .line 24
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/internal/ads/s31;

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bk0;->a:Landroid/content/Context;

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x0

    .line 32
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bk0;->d:Ly2/a;

    .line 34
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/zj;

    .line 36
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/bk0;->j:Lcom/google/android/gms/internal/ads/bl0;

    .line 38
    move-object/from16 v12, p2

    .line 40
    move-object/from16 v13, p3

    .line 42
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/ec;->g(Landroid/content/Context;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/kb0;Lu3/c;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/s31;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/p20;

    .line 45
    move-result-object v2

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->hf:Lcom/google/android/gms/internal/ads/nm;

    .line 48
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 50
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 52
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_95

    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/q30;

    .line 70
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q30;->a:Lt1/a;

    .line 72
    if-eqz v3, :cond_95

    .line 74
    :try_start_49
    const-string v3, "GMA_WEBVIEW_PROFILE"

    .line 76
    sget v4, Lt1/d;->a:I

    .line 78
    sget-object v4, Lu1/m;->g:Lu1/l;

    .line 80
    invoke-virtual {v4}, Lu1/l;->b()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_68

    .line 86
    invoke-static {v0}, Lt1/d;->b(Landroid/webkit/WebView;)Ld/v0;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 92
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 94
    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 97
    const-string v0, "WebViewCompat Profile is defined"

    .line 99
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 102
    goto :goto_95

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_6d} :catch_66

    .line 110
    :goto_6d
    const-string v3, "WebViewCompat error: "

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ly2/j;->f(Ljava/lang/String;)V

    .line 123
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->gf:Lcom/google/android/gms/internal/ads/nm;

    .line 125
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 127
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 129
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_95

    .line 141
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 143
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 145
    const-string v4, "WebViewCompat.setProfile"

    .line 147
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_95
    :goto_95
    return-object v2
.end method
