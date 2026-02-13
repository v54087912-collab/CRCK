.class public final Lcom/google/android/gms/internal/ads/b81;
.super Lcom/google/android/gms/internal/ads/e81;
.source "SourceFile"


# static fields
.field public static final n:Lcom/google/android/gms/internal/ads/b81;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b81;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/b81;->n:Lcom/google/android/gms/internal/ads/b81;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2a

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/q71;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_c

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final b(Z)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_40

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/q71;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/w81;

    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_c

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, p1, :cond_28

    .line 38
    const-string v3, "backgrounded"

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v3, "foregrounded"

    .line 43
    :goto_2a
    sget-object v4, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/ec;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v3, v6, v7

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l81;->a:Ljava/lang/String;

    .line 57
    aput-object v1, v6, v2

    .line 59
    const-string v1, "setState"

    .line 61
    invoke-virtual {v4, v5, v1, v6}, Lcom/google/android/gms/internal/ads/ec;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    goto :goto_c

    .line 65
    :cond_40
    return-void
.end method
