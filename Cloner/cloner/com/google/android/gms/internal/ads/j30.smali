.class public abstract Lcom/google/android/gms/internal/ads/j30;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lu2/a;
.implements Lcom/google/android/gms/internal/ads/te0;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lw2/c;

.field public F:Lcom/google/android/gms/internal/ads/mv;

.field public G:Lt2/b;

.field public H:Lcom/google/android/gms/internal/ads/jv;

.field public I:Lcom/google/android/gms/internal/ads/qy;

.field public J:Lcom/google/android/gms/internal/ads/bl0;

.field public K:Lcom/google/android/gms/internal/ads/j90;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public final P:Ljava/util/HashSet;

.field public final Q:Lcom/google/android/gms/internal/ads/fq0;

.field public R:Lcom/google/android/gms/internal/ads/q20;

.field public final k:Lcom/google/android/gms/internal/ads/p20;

.field public final l:Lcom/google/android/gms/internal/ads/zj;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/lang/Object;

.field public o:Lu2/a;

.field public p:Lw2/p;

.field public q:Lcom/google/android/gms/internal/ads/o30;

.field public r:Lcom/google/android/gms/internal/ads/p30;

.field public s:Lcom/google/android/gms/internal/ads/lq;

.field public t:Lcom/google/android/gms/internal/ads/mq;

.field public u:Lcom/google/android/gms/internal/ads/te0;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/zj;ZLcom/google/android/gms/internal/ads/fq0;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mv;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->o0()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/km;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/b30;Landroid/content/Context;Lcom/google/android/gms/internal/ads/km;)V

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->m:Ljava/util/HashMap;

    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/j30;->x:I

    .line 41
    const-string v1, ""

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->y:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->z:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j30;->l:Lcom/google/android/gms/internal/ads/zj;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 51
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/j30;->A:Z

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->F:Lcom/google/android/gms/internal/ads/mv;

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/jv;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->s6:Lcom/google/android/gms/internal/ads/nm;

    .line 62
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 64
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 72
    const-string p3, ","

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->P:Ljava/util/HashSet;

    .line 87
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j30;->Q:Lcom/google/android/gms/internal/ads/fq0;

    .line 89
    return-void
.end method

.method public static final B(Lcom/google/android/gms/internal/ads/p20;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g31;->b()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(ZLcom/google/android/gms/internal/ads/p20;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    move-result-object p0

    invoke-virtual {p0}, Lu3/c;->b()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->W()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static y()Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->f1:Lcom/google/android/gms/internal/ads/nm;

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
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    const-string v2, ""

    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lx2/j0;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    const-string v0, "Received GMSG: "

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_59

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v2, "  "

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ": "

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 89
    goto :goto_17

    .line 90
    :cond_59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    :goto_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6f

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/google/android/gms/internal/ads/ar;

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 108
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ar;->k(Ljava/lang/Object;Ljava/util/Map;)V

    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->o:Lu2/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lu2/a;->C()V

    .line 8
    :cond_7
    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->u:Lcom/google/android/gms/internal/ads/te0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te0;->D()V

    .line 8
    :cond_7
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 13

    .line 1
    const-string v0, "/open"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j30;->o(Ljava/lang/String;)V

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/gr;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j30;->G:Lt2/b;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/jv;

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lt2/b;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/l90;)V

    .line 20
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 23
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->u:Lcom/google/android/gms/internal/ads/te0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te0;->G()V

    .line 8
    :cond_7
    return-void
.end method

.method public final H()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j30;->A:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final J()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j30;->B:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final K()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j30;->C:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final M()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j30;->D:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v1
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v1
.end method

.method public final P()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->I:Lcom/google/android/gms/internal/ads/qy;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v2}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_18

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/j30;->x(Landroid/view/View;Lcom/google/android/gms/internal/ads/qy;I)V

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j30;->R:Lcom/google/android/gms/internal/ads/q20;

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    move-object v3, v1

    .line 31
    check-cast v3, Landroid/view/View;

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    :goto_23
    new-instance v2, Lcom/google/android/gms/internal/ads/q20;

    .line 38
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/q20;-><init>(Lcom/google/android/gms/internal/ads/j30;Lcom/google/android/gms/internal/ads/qy;)V

    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j30;->R:Lcom/google/android/gms/internal/ads/q20;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final Q()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 5
    if-eqz v0, :cond_5b

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j30;->L:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/j30;->N:I

    .line 13
    if-lez v0, :cond_16

    .line 15
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j30;->M:Z

    .line 17
    if-nez v0, :cond_16

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j30;->w:Z

    .line 21
    if-eqz v0, :cond_5b

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 25
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 27
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_43

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->l()Lcom/google/android/gms/internal/ads/g1;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->l()Lcom/google/android/gms/internal/ads/g1;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/an;

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v00;->h()Lcom/google/android/gms/internal/ads/ym;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "awfllc"

    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 70
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/j30;->M:Z

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_4f

    .line 75
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/j30;->w:Z

    .line 77
    if-nez v2, :cond_4f

    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_4f
    iget v2, p0, Lcom/google/android/gms/internal/ads/j30;->x:I

    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j30;->y:Ljava/lang/String;

    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j30;->z:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/o30;->l(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 92
    :cond_5b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->h0()V

    .line 95
    return-void
.end method

.method public final S(Lw2/f;ZZLjava/lang/String;)V
    .registers 14

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/p20;->F0()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/j30;->E(ZLcom/google/android/gms/internal/ads/p20;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    if-eqz p3, :cond_12

    .line 17
    :cond_10
    move p3, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p3, v2

    .line 20
    :goto_13
    if-nez p3, :cond_17

    .line 22
    if-nez p2, :cond_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :cond_18
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p3, :cond_1f

    .line 30
    move-object p3, v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j30;->o:Lu2/a;

    .line 34
    :goto_21
    if-eqz v0, :cond_25

    .line 36
    move-object v3, v1

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->p:Lw2/p;

    .line 40
    move-object v3, v0

    .line 41
    :goto_28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j30;->E:Lw2/c;

    .line 43
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/p20;->q()Ly2/a;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v2, :cond_32

    .line 49
    move-object v7, v1

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->u:Lcom/google/android/gms/internal/ads/te0;

    .line 53
    move-object v7, v0

    .line 54
    :goto_35
    move-object v0, p2

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p3

    .line 57
    move-object v8, p4

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw2/f;Lu2/a;Lw2/p;Lw2/c;Ly2/a;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/te0;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/j30;->i(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 64
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j30;->t(Landroid/net/Uri;)V

    :cond_2c
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->p0()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    const-string p2, "Blank page loaded, 1..."

    .line 14
    invoke-static {p2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->Y0()V

    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_15

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j30;->L:Z

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->r:Lcom/google/android/gms/internal/ads/p30;

    .line 30
    if-eqz p1, :cond_25

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p30;->a()V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->r:Lcom/google/android/gms/internal/ads/p30;

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j30;->Q()V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->x0()Lw2/m;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ad:Lcom/google/android/gms/internal/ads/nm;

    .line 51
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 53
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->x0()Lw2/m;

    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lw2/m;->F:Landroid/widget/Toolbar;

    .line 73
    if-eqz p1, :cond_4d

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4d
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_15

    .line 80
    throw p2
.end method

.method public final c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j30;->w:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/j30;->x:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j30;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j30;->z:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/j30;->r(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_14

    const/16 p2, 0xde

    if-eq p1, p2, :cond_14

    packed-switch p1, :pswitch_data_16

    packed-switch p1, :pswitch_data_28

    const/4 p1, 0x0

    return p1

    :cond_14
    :pswitch_14  #0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x5b, 0x7e, 0x7f, 0x80, 0x81, 0x82
    const/4 p1, 0x1

    return p1

    :pswitch_data_16
    .packed-switch 0x55
        :pswitch_14  #00000055
        :pswitch_14  #00000056
        :pswitch_14  #00000057
        :pswitch_14  #00000058
        :pswitch_14  #00000059
        :pswitch_14  #0000005a
        :pswitch_14  #0000005b
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x7e
        :pswitch_14  #0000007e
        :pswitch_14  #0000007f
        :pswitch_14  #00000080
        :pswitch_14  #00000081
        :pswitch_14  #00000082
    .end packed-switch
.end method

.method public final h(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 16

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j30;->t(Landroid/net/Uri;)V

    .line 46
    goto/16 :goto_10a

    .line 48
    :cond_2f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j30;->v:Z

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 52
    if-eqz v1, :cond_70

    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 57
    move-result-object v1

    .line 58
    if-ne p1, v1, :cond_70

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v4, "http"

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4f

    .line 72
    const-string v4, "https"

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_70

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->o:Lu2/a;

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    invoke-interface {v0}, Lu2/a;->C()V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->I:Lcom/google/android/gms/internal/ads/qy;

    .line 90
    if-eqz v0, :cond_60

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    .line 94
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oy;->a(Ljava/lang/String;)V

    .line 97
    :cond_60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->o:Lu2/a;

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->u:Lcom/google/android/gms/internal/ads/te0;

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/te0;->D()V

    .line 106
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->u:Lcom/google/android/gms/internal/ads/te0;

    .line 108
    :cond_6b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_fd

    .line 123
    :try_start_7a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->L0()Lcom/google/android/gms/internal/ads/vf;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->Q0()Lcom/google/android/gms/internal/ads/s31;

    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->ed:Lcom/google/android/gms/internal/ads/nm;

    .line 133
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 135
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 137
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_ae

    .line 149
    if-eqz v1, :cond_ae

    .line 151
    if-eqz p1, :cond_d3

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vf;->a(Landroid/net/Uri;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_d3

    .line 159
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    .line 166
    move-result-object v4

    .line 167
    move-object v5, v3

    .line 168
    check-cast v5, Landroid/view/View;

    .line 170
    invoke-virtual {v1, v0, p1, v5, v4}, Lcom/google/android/gms/internal/ads/s31;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_d3

    .line 175
    :cond_ae
    if-eqz p1, :cond_d3

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vf;->a(Landroid/net/Uri;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d3

    .line 183
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    .line 190
    move-result-object v4

    .line 191
    move-object v5, v3

    .line 192
    check-cast v5, Landroid/view/View;

    .line 194
    invoke-virtual {p1, v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/vf;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 197
    move-result-object v0
    :try_end_c5
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_7a .. :try_end_c5} :catch_c6

    .line 198
    goto :goto_d3

    .line 199
    :catch_c6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    const-string v1, "Unable to append parameter to URL: "

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 212
    :cond_d3
    :goto_d3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->G:Lt2/b;

    .line 214
    if-eqz p1, :cond_e2

    .line 216
    invoke-virtual {p1}, Lt2/b;->a()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_de

    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    invoke-virtual {p1, p2}, Lt2/b;->b(Ljava/lang/String;)V

    .line 226
    goto :goto_10a

    .line 227
    :cond_e2
    :goto_e2
    new-instance p1, Lw2/f;

    .line 229
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    const-string v5, "android.intent.action.VIEW"

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v4, p1

    .line 242
    invoke-direct/range {v4 .. v12}, Lw2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw2/a;)V

    .line 245
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->o()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/j30;->S(Lw2/f;ZZLjava/lang/String;)V

    .line 253
    goto :goto_10a

    .line 254
    :cond_fd
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    const-string p2, "AdWebView unable to handle URL: "

    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 267
    :goto_10a
    return v2
.end method

.method public final i(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/jv;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jv;->v:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->C:Landroid/widget/PopupWindow;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    monitor-exit v3

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object v0, v0, Lt2/n;->b:Lv1/o;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j30;->J:Lcom/google/android/gms/internal/ads/bl0;

    .line 33
    invoke-static {v0, p1, v1, v2}, Lv1/o;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/bl0;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->I:Lcom/google/android/gms/internal/ads/qy;

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_31

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    .line 46
    if-eqz p1, :cond_31

    .line 48
    iget-object v1, p1, Lw2/f;->l:Ljava/lang/String;

    .line 50
    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oy;->a(Ljava/lang/String;)V

    .line 55
    :cond_36
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->m:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 12
    if-nez v2, :cond_18

    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_16

    .line 31
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->m:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    if-nez p1, :cond_11

    .line 14
    :goto_d
    monitor-exit v0

    .line 15
    goto :goto_15

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    goto :goto_d

    .line 22
    :goto_15
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_f

    .line 24
    throw p1
.end method

.method public final bridge synthetic onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j30;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j30;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j30;->c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->I:Lcom/google/android/gms/internal/ads/qy;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oy;->c()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->I:Lcom/google/android/gms/internal/ads/qy;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->R:Lcom/google/android/gms/internal/ads/q20;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 20
    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j30;->m:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->o:Lu2/a;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->p:Lw2/p;

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->r:Lcom/google/android/gms/internal/ads/p30;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->s:Lcom/google/android/gms/internal/ads/lq;

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->t:Lcom/google/android/gms/internal/ads/mq;

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/j30;->v:Z

    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/j30;->A:Z

    .line 50
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/j30;->B:Z

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/j30;->C:Z

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->E:Lw2/c;

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->G:Lt2/b;

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->F:Lcom/google/android/gms/internal/ads/mv;

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/jv;

    .line 62
    if-eqz v2, :cond_48

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jv;->w(Z)V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/jv;

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_1b .. :try_end_4b} :catchall_46

    .line 76
    throw v1
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 25

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-string v1, "AdWebViewClient.interceptRequest.gcache"

    .line 7
    const-string v0, "range"

    .line 9
    const-string v9, "ms"

    .line 11
    const-string v10, "Cache connection took "

    .line 13
    :try_start_c
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_26

    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g31;->w0:Ljava/util/HashMap;

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto/16 :goto_344

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto/16 :goto_344

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/j30;->O:Z

    .line 45
    invoke-static {v8, v4, v5, v2}, La7/b;->u(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    move-object/from16 v11, p2

    .line 55
    if-nez v4, :cond_3d

    .line 57
    invoke-virtual {v7, v2, v11}, Lcom/google/android/gms/internal/ads/j30;->z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qj;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_329

    .line 72
    new-instance v15, Ljava/util/HashMap;

    .line 74
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v4, "Access-Control-Allow-Origin"

    .line 79
    const-string v5, "*"

    .line 81
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v14, 0x1

    .line 98
    if-eqz v5, :cond_99

    .line 100
    new-instance v5, Lcom/google/android/gms/internal/ads/qi1;

    .line 102
    const/16 v12, 0x2d

    .line 104
    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/l31;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x2

    .line 124
    if-ne v4, v5, :cond_99

    .line 126
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v4

    .line 136
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v14

    .line 147
    if-lez v4, :cond_97

    .line 149
    int-to-long v6, v4

    .line 150
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/qj;->r:J

    .line 152
    :cond_97
    sub-int/2addr v0, v4

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v0, -0x1

    .line 155
    :goto_9a
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Y4:Lcom/google/android/gms/internal/ads/nm;

    .line 157
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 159
    iget-object v7, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 161
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v4
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_aa} :catch_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_aa} :catch_20

    .line 171
    const-string v7, "X-Afma-Gcache-CachedBytes"

    .line 173
    const-string v12, "X-Afma-Gcache-IsDownloaded"

    .line 175
    const-string v5, "X-Afma-Gcache-IsGcacheHit"

    .line 177
    const-string v14, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 179
    if-eqz v4, :cond_2bc

    .line 181
    :try_start_b4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->o()Ljava/lang/String;

    .line 184
    move-result-object v4
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b8} :catch_188
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b4 .. :try_end_b8} :catch_183

    .line 185
    if-nez v4, :cond_bc

    .line 187
    :try_start_ba
    const-string v4, ""
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bc} :catch_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ba .. :try_end_bc} :catch_20

    .line 189
    :cond_bc
    :try_start_bc
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/qj;->s:Ljava/lang/String;

    .line 191
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->p()I

    .line 194
    move-result v4

    .line 195
    iput v4, v2, Lcom/google/android/gms/internal/ads/qj;->t:I

    .line 197
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/qj;->q:Z
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c6} :catch_188
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_bc .. :try_end_c6} :catch_183

    .line 199
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 201
    if-eqz v4, :cond_d5

    .line 203
    :try_start_ca
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->a5:Lcom/google/android/gms/internal/ads/nm;

    .line 205
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Long;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d2} :catch_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ca .. :try_end_d2} :catch_20

    .line 211
    :goto_d2
    move-object/from16 v19, v14

    .line 213
    goto :goto_de

    .line 214
    :cond_d5
    :try_start_d5
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Z4:Lcom/google/android/gms/internal/ads/nm;

    .line 216
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Long;

    .line 222
    goto :goto_d2

    .line 223
    :goto_de
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v13

    .line 227
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 229
    iget-object v6, v4, Lt2/n;->k:Lr3/b;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    move-result-wide v20

    .line 238
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/f52;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qj;)Lcom/google/android/gms/internal/ads/sj;

    .line 245
    move-result-object v2
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f5} :catch_188
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d5 .. :try_end_f5} :catch_183

    .line 246
    :try_start_f5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 250
    invoke-virtual {v6, v13, v14, v3}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/google/android/gms/internal/ads/xj;
    :try_end_ff
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f5 .. :try_end_ff} :catch_1ad
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f5 .. :try_end_ff} :catch_1a8
    .catch Ljava/lang/InterruptedException; {:try_start_f5 .. :try_end_ff} :catch_1a4
    .catchall {:try_start_f5 .. :try_end_ff} :catchall_1a0

    .line 256
    :try_start_ff
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/xj;->b:Z

    .line 258
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    move-object/from16 v13, v19

    .line 264
    invoke-virtual {v15, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/xj;->c:Z

    .line 269
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v15, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/xj;->e:Z

    .line 278
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v15, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/xj;->d:J

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v15, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xj;->a:Ljava/io/InputStream;
    :try_end_127
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_ff .. :try_end_127} :catch_194
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_ff .. :try_end_127} :catch_190
    .catch Ljava/lang/InterruptedException; {:try_start_ff .. :try_end_127} :catch_18c
    .catchall {:try_start_ff .. :try_end_127} :catchall_18a

    .line 296
    const/4 v5, -0x1

    .line 297
    if-eq v0, v5, :cond_149

    .line 299
    int-to-long v5, v0

    .line 300
    :try_start_12b
    sget v0, Lcom/google/android/gms/internal/ads/wm1;->a:I

    .line 302
    new-instance v0, Lcom/google/android/gms/internal/ads/vm1;

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct {v0, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Ljava/io/InputStream;JI)V
    :try_end_133
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12b .. :try_end_133} :catch_137
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12b .. :try_end_133} :catch_135
    .catch Ljava/lang/InterruptedException; {:try_start_12b .. :try_end_133} :catch_13c
    .catchall {:try_start_12b .. :try_end_133} :catchall_18a

    .line 308
    move-object v3, v0

    .line 309
    goto :goto_149

    .line 310
    :catch_135
    move-exception v0

    .line 311
    goto :goto_143

    .line 312
    :catch_137
    move-exception v0

    .line 313
    goto :goto_143

    .line 314
    :goto_139
    move-object/from16 v14, p0

    .line 316
    goto :goto_196

    .line 317
    :catch_13c
    move-exception v0

    .line 318
    move-object/from16 v14, p0

    .line 320
    move-object v7, v3

    .line 321
    const/4 v3, 0x1

    .line 322
    goto/16 :goto_1b4

    .line 324
    :goto_143
    move-object/from16 v14, p0

    .line 326
    move-object v7, v3

    .line 327
    const/4 v3, 0x1

    .line 328
    goto/16 :goto_224

    .line 330
    :cond_149
    :goto_149
    :try_start_149
    iget-object v0, v4, Lt2/n;->k:Lr3/b;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    move-result-wide v0

    .line 339
    sub-long v0, v0, v20

    .line 341
    sget-object v2, Lx2/p0;->l:Lx2/k0;

    .line 343
    new-instance v4, Lcom/google/android/gms/internal/ads/r20;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_158} :catch_188
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_149 .. :try_end_158} :catch_183

    .line 345
    move-object/from16 v14, p0

    .line 347
    :try_start_15a
    invoke-direct {v4, v14, v0, v1}, Lcom/google/android/gms/internal/ads/r20;-><init>(Lcom/google/android/gms/internal/ads/j30;J)V

    .line 350
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    move-result v2

    .line 361
    add-int/lit8 v2, v2, 0x18

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_17f} :catch_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15a .. :try_end_17f} :catch_20

    .line 384
    move-object/from16 v19, v3

    .line 386
    goto/16 :goto_313

    .line 388
    :catch_183
    move-exception v0

    .line 389
    :goto_184
    move-object/from16 v14, p0

    .line 391
    goto/16 :goto_344

    .line 393
    :catch_188
    move-exception v0

    .line 394
    goto :goto_184

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    goto :goto_139

    .line 397
    :catch_18c
    move-exception v0

    .line 398
    move-object/from16 v14, p0

    .line 400
    goto :goto_199

    .line 401
    :catch_190
    move-exception v0

    .line 402
    :goto_191
    move-object/from16 v14, p0

    .line 404
    goto :goto_19c

    .line 405
    :catch_194
    move-exception v0

    .line 406
    goto :goto_191

    .line 407
    :goto_196
    const/4 v3, 0x1

    .line 408
    goto/16 :goto_280

    .line 410
    :goto_199
    const/4 v3, 0x1

    .line 411
    :goto_19a
    const/4 v7, 0x0

    .line 412
    goto :goto_1b4

    .line 413
    :goto_19c
    const/4 v3, 0x1

    .line 414
    :goto_19d
    const/4 v7, 0x0

    .line 415
    goto/16 :goto_224

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    move-object/from16 v14, p0

    .line 420
    goto :goto_1af

    .line 421
    :catch_1a4
    move-exception v0

    .line 422
    move-object/from16 v14, p0

    .line 424
    goto :goto_1b2

    .line 425
    :catch_1a8
    move-exception v0

    .line 426
    :goto_1a9
    move-object/from16 v14, p0

    .line 428
    goto/16 :goto_221

    .line 430
    :catch_1ad
    move-exception v0

    .line 431
    goto :goto_1a9

    .line 432
    :goto_1af
    const/4 v3, 0x0

    .line 433
    goto/16 :goto_280

    .line 435
    :goto_1b2
    const/4 v3, 0x0

    .line 436
    goto :goto_19a

    .line 437
    :goto_1b4
    :try_start_1b4
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->d5:Lcom/google/android/gms/internal/ads/nm;

    .line 439
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 441
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 443
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/Boolean;

    .line 449
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1cd

    .line 455
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 457
    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 459
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    :cond_1cd
    const/4 v1, 0x1

    .line 463
    goto :goto_1d2

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    goto/16 :goto_280

    .line 467
    :goto_1d2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sj;->cancel(Z)Z

    .line 470
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1dc
    .catchall {:try_start_1b4 .. :try_end_1dc} :catchall_1cf

    .line 477
    :try_start_1dc
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 479
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    move-result-wide v0

    .line 488
    sub-long v12, v0, v20

    .line 490
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 492
    new-instance v6, Lcom/google/android/gms/internal/ads/s20;

    .line 494
    const/16 v17, 0x1

    .line 496
    move-object v1, v6

    .line 497
    move-object/from16 v2, p0

    .line 499
    move-wide v4, v12

    .line 500
    move-object/from16 v18, v7

    .line 502
    move-object v7, v6

    .line 503
    move/from16 v6, v17

    .line 505
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/j30;ZJI)V

    .line 508
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    move-result v0

    .line 519
    add-int/lit8 v0, v0, 0x18

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    :goto_21a
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_21d} :catch_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1dc .. :try_end_21d} :catch_20

    .line 542
    move-object/from16 v19, v18

    .line 544
    goto/16 :goto_313

    .line 546
    :goto_221
    const/4 v3, 0x0

    .line 547
    goto/16 :goto_19d

    .line 549
    :goto_224
    :try_start_224
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->d5:Lcom/google/android/gms/internal/ads/nm;

    .line 551
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 553
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 555
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/Boolean;

    .line 561
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_23d

    .line 567
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 569
    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 571
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    :cond_23d
    const/4 v1, 0x1

    .line 575
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sj;->cancel(Z)Z
    :try_end_241
    .catchall {:try_start_224 .. :try_end_241} :catchall_1cf

    .line 578
    :try_start_241
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 580
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 588
    move-result-wide v0

    .line 589
    sub-long v12, v0, v20

    .line 591
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 593
    new-instance v6, Lcom/google/android/gms/internal/ads/s20;

    .line 595
    const/16 v17, 0x0

    .line 597
    move-object v1, v6

    .line 598
    move-object/from16 v2, p0

    .line 600
    move-wide v4, v12

    .line 601
    move-object/from16 v18, v7

    .line 603
    move-object v7, v6

    .line 604
    move/from16 v6, v17

    .line 606
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/j30;ZJI)V

    .line 609
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 619
    move-result v0

    .line 620
    add-int/lit8 v0, v0, 0x18

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 627
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    goto :goto_21a

    .line 641
    :goto_280
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 643
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 651
    move-result-wide v1

    .line 652
    sub-long v7, v1, v20

    .line 654
    sget-object v11, Lx2/p0;->l:Lx2/k0;

    .line 656
    new-instance v12, Lcom/google/android/gms/internal/ads/s20;

    .line 658
    const/4 v6, 0x2

    .line 659
    move-object v1, v12

    .line 660
    move-object/from16 v2, p0

    .line 662
    move-wide v4, v7

    .line 663
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/j30;ZJI)V

    .line 666
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 669
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 676
    move-result v1

    .line 677
    add-int/lit8 v1, v1, 0x18

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 684
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 700
    throw v0

    .line 701
    :cond_2bc
    move-object v13, v14

    .line 702
    move-object/from16 v14, p0

    .line 704
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 706
    iget-object v1, v1, Lt2/n;->j:Lcom/google/android/gms/internal/ads/zu0;

    .line 708
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;->h(Lcom/google/android/gms/internal/ads/qj;)Lcom/google/android/gms/internal/ads/nj;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_311

    .line 714
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->a()Z

    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_311

    .line 720
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->c()Z

    .line 723
    move-result v2

    .line 724
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v15, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->f()Z

    .line 734
    move-result v2

    .line 735
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->d()Z

    .line 745
    move-result v2

    .line 746
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v15, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->e()J

    .line 756
    move-result-wide v4

    .line 757
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v15, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 767
    move-result-object v1

    .line 768
    const/4 v2, -0x1

    .line 769
    if-eq v0, v2, :cond_30e

    .line 771
    int-to-long v4, v0

    .line 772
    sget v0, Lcom/google/android/gms/internal/ads/wm1;->a:I

    .line 774
    new-instance v0, Lcom/google/android/gms/internal/ads/vm1;

    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Ljava/io/InputStream;JI)V

    .line 780
    move-object/from16 v19, v0

    .line 782
    goto :goto_313

    .line 783
    :cond_30e
    move-object/from16 v19, v1

    .line 785
    goto :goto_313

    .line 786
    :cond_311
    const/16 v19, 0x0

    .line 788
    :goto_313
    if-eqz v19, :cond_329

    .line 790
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 792
    const-string v1, ""

    .line 794
    const-string v2, ""

    .line 796
    const/16 v16, 0xc8

    .line 798
    const-string v17, "OK"

    .line 800
    move-object v13, v0

    .line 801
    move-object v14, v1

    .line 802
    move-object v1, v15

    .line 803
    move-object v15, v2

    .line 804
    move-object/from16 v18, v1

    .line 806
    invoke-direct/range {v13 .. v19}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 809
    return-object v0

    .line 810
    :cond_329
    invoke-static {}, Ly2/g;->c()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_342

    .line 816
    sget-object v0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 818
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/Boolean;

    .line 824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_342

    .line 830
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/j30;->z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 833
    move-result-object v0
    :try_end_341
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_341} :catch_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_241 .. :try_end_341} :catch_20

    .line 834
    return-object v0

    .line 835
    :cond_342
    const/4 v1, 0x0

    .line 836
    return-object v1

    .line 837
    :goto_344
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 839
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 841
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 843
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    invoke-static {}, Lcom/google/android/gms/internal/ads/j30;->y()Landroid/webkit/WebResourceResponse;

    .line 849
    move-result-object v0

    .line 850
    return-object v0
.end method

.method public final bridge synthetic shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j30;->d(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j30;->e(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j30;->h(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t(Landroid/net/Uri;)V
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->m:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_85

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_85

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->r6:Lcom/google/android/gms/internal/ads/nm;

    .line 38
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 40
    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 42
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_79

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j30;->P:Ljava/util/HashSet;

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_79

    .line 62
    if-eqz v3, :cond_79

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->t6:Lcom/google/android/gms/internal/ads/nm;

    .line 66
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v3

    .line 82
    if-lt v3, v4, :cond_79

    .line 84
    const-string v3, "Parsing gmsg query params on BG thread: "

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 93
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 95
    iget-object v3, v3, Lt2/n;->c:Lx2/p0;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v4, Lx2/g0;

    .line 102
    invoke-direct {v4, v2, p1}, Lx2/g0;-><init>(ILjava/lang/Object;)V

    .line 105
    iget-object v2, v3, Lx2/p0;->k:Ljava/util/concurrent/ExecutorService;

    .line 107
    invoke-static {v4, v2}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/iw;

    .line 113
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/j30;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 118
    invoke-static {v2, v3, p1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 121
    goto :goto_cc

    .line 122
    :cond_79
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 124
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 126
    invoke-static {p1}, Lx2/p0;->p(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/j30;->A(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 133
    goto :goto_cc

    .line 134
    :cond_85
    :goto_85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    const-string v0, "No GMSG handler found for GMSG: "

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->r7:Lcom/google/android/gms/internal/ads/nm;

    .line 149
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 151
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_cc

    .line 165
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 167
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sz;->a()Lcom/google/android/gms/internal/ads/vm;

    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_af

    .line 175
    goto :goto_cc

    .line 176
    :cond_af
    if-eqz v1, :cond_be

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    move-result p1

    .line 182
    const/4 v0, 0x2

    .line 183
    if-ge p1, v0, :cond_b9

    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    :goto_be
    const-string p1, "null"

    .line 193
    :goto_c0
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/a30;

    .line 197
    const/16 v2, 0x19

    .line 199
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method

.method public final u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j30;->D:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final v(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->F:Lcom/google/android/gms/internal/ads/mv;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mv;->w(II)V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/jv;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jv;->v:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iput p1, v0, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/jv;->q:I

    .line 19
    monitor-exit v1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final w(Lu2/a;Lcom/google/android/gms/internal/ads/lq;Lw2/p;Lcom/google/android/gms/internal/ads/mq;Lw2/c;ZLcom/google/android/gms/internal/ads/cr;Lt2/b;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/j90;)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v10, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    move-object/from16 v7, p20

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    if-nez p8, :cond_2d

    .line 1
    new-instance v7, Lt2/b;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lt2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qy;)V

    move-object v8, v7

    goto :goto_2f

    :cond_2d
    move-object/from16 v8, p8

    :goto_2f
    new-instance v7, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/kb0;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/jv;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/j30;->I:Lcom/google/android/gms/internal/ads/qy;

    sget-object v5, Lcom/google/android/gms/internal/ads/um;->o1:Lcom/google/android/gms/internal/ads/nm;

    .line 2
    sget-object v7, Lu2/s;->e:Lu2/s;

    move-object/from16 v16, v6

    iget-object v6, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 3
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_57

    new-instance v5, Lcom/google/android/gms/internal/ads/g10;

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/g10;-><init>(ILjava/lang/Object;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_57
    const/4 v6, 0x2

    if-eqz v2, :cond_64

    new-instance v5, Lcom/google/android/gms/internal/ads/g10;

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/g10;-><init>(ILjava/lang/Object;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_64
    sget-object v5, Lcom/google/android/gms/internal/ads/zq;->e:Lcom/google/android/gms/internal/ads/oq;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zq;->f:Lcom/google/android/gms/internal/ads/oq;

    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/rq;->k:Lcom/google/android/gms/internal/ads/rq;

    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/yq;->k:Lcom/google/android/gms/internal/ads/yq;

    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/sq;->k:Lcom/google/android/gms/internal/ads/sq;

    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zq;->a:Lcom/google/android/gms/internal/ads/oq;

    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zq;->b:Lcom/google/android/gms/internal/ads/oq;

    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zq;->i:Lcom/google/android/gms/internal/ads/nq;

    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zq;->k:Lcom/google/android/gms/internal/ads/oq;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zq;->l:Lcom/google/android/gms/internal/ads/oq;

    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zq;->m:Lcom/google/android/gms/internal/ads/oq;

    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zq;->c:Lcom/google/android/gms/internal/ads/oq;

    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/dr;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lt2/b;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/kb0;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j30;->F:Lcom/google/android/gms/internal/ads/mv;

    if-eqz v4, :cond_cd

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_cd
    new-instance v6, Lcom/google/android/gms/internal/ads/gr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j30;->H:Lcom/google/android/gms/internal/ads/jv;

    move-object v4, v6

    move-object/from16 v17, v5

    move-object v5, v8

    move-object v2, v6

    move-object/from16 v6, v17

    move-object v1, v7

    move-object/from16 v7, p11

    move-object/from16 v15, p19

    move-object/from16 v18, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lt2/b;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/l90;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/oq;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/oq;-><init>(I)V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/wq;->k:Lcom/google/android/gms/internal/ads/wq;

    const-string v4, "/touch"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zq;->g:Lcom/google/android/gms/internal/ads/i10;

    const-string v4, "/video"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zq;->h:Lcom/google/android/gms/internal/ads/oq;

    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v11, :cond_128

    if-eqz v12, :cond_128

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v5, v15, v14, v11, v12}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/t61;)V

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/lh0;

    const/4 v5, 0x6

    invoke-direct {v4, v12, v5, v11}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    :goto_124
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    goto :goto_134

    .line 8
    :cond_128
    new-instance v5, Lcom/google/android/gms/internal/ads/lh0;

    const/4 v6, 0x1

    invoke-direct {v5, v14, v6, v15}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/vq;->k:Lcom/google/android/gms/internal/ads/vq;

    goto :goto_124

    .line 10
    :goto_134
    sget-object v2, Lt2/n;->C:Lt2/n;

    iget-object v2, v2, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 11
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_162

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v4

    if-eqz v4, :cond_153

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g31;->w0:Ljava/util/HashMap;

    :cond_153
    new-instance v4, Lcom/google/android/gms/internal/ads/lh0;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "/logScionEvent"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_162
    if-eqz v3, :cond_16f

    new-instance v2, Lcom/google/android/gms/internal/ads/g10;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/g10;-><init>(ILjava/lang/Object;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_16f
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    if-eqz v13, :cond_186

    sget-object v2, Lcom/google/android/gms/internal/ads/um;->aa:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_186

    const-string v2, "/inspectorNetworkExtras"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_186
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->ta:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19d

    move-object/from16 v2, p16

    if-eqz v2, :cond_19d

    const-string v3, "/shareSheet"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_19d
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->B8:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1ba

    move-object/from16 v2, p20

    if-eqz v2, :cond_1ba

    new-instance v3, Lcom/google/android/gms/internal/ads/g10;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/g10;-><init>(ILjava/lang/Object;)V

    const-string v2, "/onDeviceStorageEvent"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_1ba
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->ya:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d1

    move-object/from16 v2, p17

    if-eqz v2, :cond_1d1

    const-string v3, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_1d1
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Da:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e8

    move-object/from16 v2, p18

    if-eqz v2, :cond_1e8

    const-string v3, "/inspectorStorage"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_1e8
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Fc:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_219

    sget-object v2, Lcom/google/android/gms/internal/ads/zq;->p:Lcom/google/android/gms/internal/ads/oq;

    const-string v3, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zq;->q:Lcom/google/android/gms/internal/ads/oq;

    const-string v3, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zq;->r:Lcom/google/android/gms/internal/ads/oq;

    const-string v3, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zq;->s:Lcom/google/android/gms/internal/ads/oq;

    const-string v3, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zq;->t:Lcom/google/android/gms/internal/ads/oq;

    const-string v3, "/closePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_219
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->T3:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_235

    sget-object v2, Lcom/google/android/gms/internal/ads/zq;->v:Lcom/google/android/gms/internal/ads/oq;

    const-string v3, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zq;->u:Lcom/google/android/gms/internal/ads/oq;

    const-string v3, "/resetPAID"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_235
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Zc:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25f

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v1

    if-eqz v1, :cond_25f

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/g31;->r0:Z

    if-eqz v1, :cond_25f

    sget-object v1, Lcom/google/android/gms/internal/ads/zq;->w:Lcom/google/android/gms/internal/ads/oq;

    const-string v2, "/writeToLocalStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zq;->x:Lcom/google/android/gms/internal/ads/oq;

    const-string v2, "/clearLocalStorageKeys"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_25f
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->o:Lu2/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->p:Lw2/p;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->s:Lcom/google/android/gms/internal/ads/lq;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->t:Lcom/google/android/gms/internal/ads/mq;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->E:Lw2/c;

    move-object/from16 v7, v18

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/j30;->G:Lt2/b;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/j30;->u:Lcom/google/android/gms/internal/ads/te0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->J:Lcom/google/android/gms/internal/ads/bl0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->K:Lcom/google/android/gms/internal/ads/j90;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j30;->v:Z

    return-void
.end method

.method public final x(Landroid/view/View;Lcom/google/android/gms/internal/ads/qy;I)V
    .registers 11

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/oy;

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/py;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/py;->m:Z

    .line 7
    if-eqz v0, :cond_b6

    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/oy;->j:Z

    .line 11
    if-nez v1, :cond_b6

    .line 13
    if-lez p3, :cond_b6

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_a0

    .line 19
    :cond_12
    if-nez v1, :cond_a0

    .line 21
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 23
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_78

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_31

    .line 43
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v3
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_32

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    move-object v3, v1

    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3e

    .line 55
    :catch_36
    move-exception v2

    .line 56
    goto :goto_39

    .line 57
    :goto_38
    move-object v3, v1

    .line 58
    :goto_39
    const-string v4, "Fail to capture the web view"

    .line 60
    invoke-static {v4, v2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_3e
    if-nez v3, :cond_77

    .line 65
    :try_start_40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v3

    .line 73
    if-eqz v2, :cond_6b

    .line 75
    if-nez v3, :cond_4d

    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v5

    .line 86
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    .line 94
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    move-object v1, v4

    .line 105
    goto :goto_78

    .line 106
    :catch_69
    move-exception v2

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    :goto_6b
    const-string v2, "Width or height of view is zero"

    .line 110
    invoke-static {v2}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_70} :catch_69

    .line 113
    goto :goto_78

    .line 114
    :goto_71
    const-string v3, "Fail to capture the webview"

    .line 116
    invoke-static {v3, v2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v1, v3

    .line 121
    :goto_78
    if-nez v1, :cond_80

    .line 123
    const-string v0, "Failed to capture the webview bitmap."

    .line 125
    invoke-static {v0}, Lr3/c;->b0(Ljava/lang/String;)V

    .line 128
    goto :goto_a0

    .line 129
    :cond_80
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/oy;->j:Z

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 133
    const/16 v2, 0xd

    .line 135
    invoke-direct {v0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    move-result-object v2

    .line 150
    if-eq v1, v2, :cond_9b

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->run()V

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 161
    :cond_a0
    :goto_a0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/py;

    .line 163
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/py;->m:Z

    .line 165
    if-eqz v0, :cond_b6

    .line 167
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/oy;->j:Z

    .line 169
    if-nez v0, :cond_b6

    .line 171
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 173
    new-instance v1, Li/z0;

    .line 175
    invoke-direct {v1, p0, p1, p2, p3}, Li/z0;-><init>(Lcom/google/android/gms/internal/ads/j30;Landroid/view/View;Lcom/google/android/gms/internal/ads/qy;I)V

    .line 178
    const-wide/16 p1, 0x64

    .line 180
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_b6
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 20

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "Unsupported scheme: "

    .line 10
    const-string v2, "Redirecting to "

    .line 12
    const/16 v3, 0x108

    .line 14
    :try_start_d
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 23
    if-gt v4, v6, :cond_1cd

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x2710

    .line 31
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v8

    .line 45
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_4d

    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_2c

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object/from16 v9, p0

    .line 76
    goto/16 :goto_1da

    .line 78
    :cond_4d
    instance-of v8, v7, Ljava/net/HttpURLConnection;

    .line 80
    if-eqz v8, :cond_1c3

    .line 82
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 84
    sget-object v8, Lt2/n;->C:Lt2/n;

    .line 86
    iget-object v8, v8, Lt2/n;->c:Lx2/p0;
    :try_end_57
    .catchall {:try_start_d .. :try_end_57} :catchall_48

    .line 88
    move-object/from16 v9, p0

    .line 90
    :try_start_59
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 92
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/p20;->q()Ly2/a;

    .line 99
    move-result-object v10

    .line 100
    iget-object v10, v10, Ly2/a;->k:Ljava/lang/String;

    .line 102
    const v12, 0xea60

    .line 105
    invoke-virtual {v8, v11, v10, v7, v12}, Lx2/p0;->C(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 108
    new-instance v8, Ly2/g;

    .line 110
    invoke-direct {v8}, Ly2/g;-><init>()V

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v8, v7, v10}, Ly2/g;->a(Ljava/net/HttpURLConnection;[B)V

    .line 117
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    move-result v11

    .line 121
    invoke-virtual {v8, v7, v11}, Ly2/g;->b(Ljava/net/HttpURLConnection;I)V

    .line 124
    const/16 v8, 0x12c

    .line 126
    if-lt v11, v8, :cond_fc

    .line 128
    const/16 v8, 0x190

    .line 130
    if-ge v11, v8, :cond_fc

    .line 132
    const-string v5, "Location"

    .line 134
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_f4

    .line 140
    const-string v8, "tel:"

    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_95

    .line 148
    goto/16 :goto_1bf

    .line 150
    :cond_95
    new-instance v8, Ljava/net/URL;

    .line 152
    invoke-direct {v8, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_ae

    .line 161
    const-string v0, "Protocol is null"

    .line 163
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 166
    :goto_a5
    invoke-static {}, Lcom/google/android/gms/internal/ads/j30;->y()Landroid/webkit/WebResourceResponse;

    .line 169
    move-result-object v10

    .line 170
    goto/16 :goto_1bf

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    goto/16 :goto_1da

    .line 175
    :cond_ae
    const-string v10, "http"

    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_d6

    .line 183
    const-string v10, "https"

    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_d6

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v6

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 214
    goto :goto_a5

    .line 215
    :cond_d6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, 0xf

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    move-object v0, v8

    .line 243
    goto/16 :goto_12

    .line 245
    :cond_f4
    new-instance v0, Ljava/io/IOException;

    .line 247
    const-string v1, "Missing Location header in redirect"

    .line 249
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_fc
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v1
    :try_end_104
    .catchall {:try_start_59 .. :try_end_104} :catchall_ab

    .line 261
    const-string v2, ";"

    .line 263
    const-string v4, ""

    .line 265
    if-eqz v1, :cond_10c

    .line 267
    move-object v11, v4

    .line 268
    goto :goto_117

    .line 269
    :cond_10c
    :try_start_10c
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    aget-object v0, v0, v3

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    move-object v11, v0

    .line 280
    :goto_117
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_123

    .line 290
    :cond_121
    :goto_121
    move-object v12, v4

    .line 291
    goto :goto_156

    .line 292
    :cond_123
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    array-length v1, v0

    .line 297
    if-ne v1, v5, :cond_12b

    .line 299
    goto :goto_121

    .line 300
    :cond_12b
    move v1, v5

    .line 301
    :goto_12c
    array-length v2, v0

    .line 302
    if-ge v1, v2, :cond_121

    .line 304
    aget-object v2, v0, v1

    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    const-string v6, "charset"

    .line 312
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_153

    .line 318
    aget-object v2, v0, v1

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    const-string v6, "="

    .line 326
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    array-length v6, v2

    .line 331
    if-le v6, v5, :cond_153

    .line 333
    aget-object v0, v2, v5

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    goto :goto_121

    .line 340
    :cond_153
    add-int/lit8 v1, v1, 0x1

    .line 342
    goto :goto_12c

    .line 343
    :goto_156
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 346
    move-result-object v0

    .line 347
    new-instance v15, Ljava/util/HashMap;

    .line 349
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 352
    move-result v1

    .line 353
    invoke-direct {v15, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 356
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v0

    .line 364
    :cond_16b
    :goto_16b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1a5

    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/util/Map$Entry;

    .line 376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_16b

    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_16b

    .line 388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/util/List;

    .line 394
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_16b

    .line 400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/String;

    .line 406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/util/List;

    .line 412
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 418
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    goto :goto_16b

    .line 422
    :cond_1a5
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 424
    iget-object v0, v0, Lt2/n;->f:Lv1/o;

    .line 426
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 429
    move-result v13

    .line 430
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 437
    move-result-object v16

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 443
    move-object v10, v0

    .line 444
    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1be
    .catchall {:try_start_10c .. :try_end_1be} :catchall_ab

    .line 447
    move-object v10, v0

    .line 448
    :goto_1bf
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 451
    return-object v10

    .line 452
    :cond_1c3
    move-object/from16 v9, p0

    .line 454
    :try_start_1c5
    new-instance v0, Ljava/io/IOException;

    .line 456
    const-string v1, "Invalid protocol."

    .line 458
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0
    :try_end_1cd
    .catchall {:try_start_1c5 .. :try_end_1cd} :catchall_ab

    .line 462
    :cond_1cd
    move-object/from16 v9, p0

    .line 464
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 467
    new-instance v0, Ljava/io/IOException;

    .line 469
    const-string v1, "Too many redirects (20)"

    .line 471
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    :goto_1da
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 478
    throw v0
.end method
