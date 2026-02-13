.class public final synthetic Lcom/google/android/gms/internal/ads/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vq;->k:Lcom/google/android/gms/internal/ads/vq;

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i30;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->a:Lcom/google/android/gms/internal/ads/oq;

    .line 5
    const-string v0, "u"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    if-nez p2, :cond_14

    .line 15
    const-string p1, "URL missing from httpTrack GMSG."

    .line 17
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 25
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-string p1, "URL is empty from httpTrack GMSG."

    .line 48
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_43

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g31;->x0:Ld/r0;

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    new-instance v1, Lx2/a0;

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i30;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q()Ly2/a;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Ly2/a;->k:Ljava/lang/String;

    .line 83
    invoke-direct {v1, v2, p1, p2, v0}, Lx2/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/r0;)V

    .line 86
    invoke-virtual {v1}, Lx2/p;->b()La5/a;

    .line 89
    return-void
.end method
