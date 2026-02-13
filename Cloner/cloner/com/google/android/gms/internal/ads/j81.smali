.class public final Lcom/google/android/gms/internal/ads/j81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/j81;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j81;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j81;->b:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j81;->c:Z

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/j81;->d:Lcom/google/android/gms/internal/ads/j81;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_6

    .line 5
    if-eqz p1, :cond_8

    .line 7
    :cond_6
    move v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v0

    .line 10
    :goto_9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/j81;->c:Z

    .line 12
    if-nez v3, :cond_11

    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/j81;->b:Z

    .line 16
    if-eqz v3, :cond_13

    .line 18
    :cond_11
    move v3, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ne v2, v3, :cond_17

    .line 23
    goto :goto_57

    .line 24
    :cond_17
    sget-object v2, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c81;->a:Ljava/util/ArrayList;

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_57

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/q71;

    .line 48
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 50
    if-nez p2, :cond_35

    .line 52
    if-eqz p1, :cond_37

    .line 54
    :cond_35
    move v4, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v0

    .line 57
    :goto_38
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/w81;

    .line 59
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_23

    .line 65
    if-eq v1, v4, :cond_45

    .line 67
    const-string v4, "unlocked"

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v4, "locked"

    .line 72
    :goto_47
    sget-object v5, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/ec;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 77
    move-result-object v3

    .line 78
    new-array v6, v1, [Ljava/lang/Object;

    .line 80
    aput-object v4, v6, v0

    .line 82
    const-string v4, "setDeviceLockState"

    .line 84
    invoke-virtual {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/ec;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    goto :goto_23

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
