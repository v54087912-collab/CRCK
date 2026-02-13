.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/qy;

.field public final d:Lcom/google/android/gms/internal/ads/pw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lt2/b;->c:Lcom/google/android/gms/internal/ads/qy;

    new-instance p1, Lcom/google/android/gms/internal/ads/pw;

    const/4 p2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/pw;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lt2/b;->d:Lcom/google/android/gms/internal/ads/pw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/b;->c:Lcom/google/android/gms/internal/ads/qy;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/py;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/py;->p:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    :cond_c
    iget-object v0, p0, Lt2/b;->d:Lcom/google/android/gms/internal/ads/pw;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pw;->k:Z

    .line 17
    if-eqz v0, :cond_19

    .line 19
    :cond_12
    iget-boolean v0, p0, Lt2/b;->b:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt2/b;->d:Lcom/google/android/gms/internal/ads/pw;

    .line 3
    iget-object v1, p0, Lt2/b;->c:Lcom/google/android/gms/internal/ads/qy;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/oy;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/py;

    .line 12
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/py;->p:Z

    .line 14
    if-nez v2, :cond_13

    .line 16
    :cond_f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pw;->k:Z

    .line 18
    if-eqz v2, :cond_59

    .line 20
    :cond_13
    const-string v2, ""

    .line 22
    if-nez p1, :cond_18

    .line 24
    move-object p1, v2

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const/4 v0, 0x3

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/oy;

    .line 31
    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/oy;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pw;->k:Z

    .line 37
    if-eqz v1, :cond_59

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->l:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_59

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_59

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2e

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const-string v5, "{NAVIGATION_URL}"

    .line 71
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 77
    iget-object v4, v4, Lt2/n;->c:Lx2/p0;

    .line 79
    new-instance v4, Lx2/a0;

    .line 81
    iget-object v5, p0, Lt2/b;->a:Landroid/content/Context;

    .line 83
    invoke-direct {v4, v5, v2, v1, v3}, Lx2/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/r0;)V

    .line 86
    invoke-virtual {v4}, Lx2/p;->b()La5/a;

    .line 89
    goto :goto_2e

    .line 90
    :cond_59
    return-void
.end method
