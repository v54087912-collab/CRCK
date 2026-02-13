.class public final Lcom/google/android/gms/internal/ads/x71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:Lcom/google/android/gms/internal/ads/f41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f41;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/x71;->k:F

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x71;->l:Lcom/google/android/gms/internal/ads/f41;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x71;->l:Lcom/google/android/gms/internal/ads/f41;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/z71;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z71;->g:Lcom/google/android/gms/internal/ads/i81;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/x71;->k:F

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/i81;->a:F

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 15
    if-nez v2, :cond_14

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 19
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 21
    :cond_14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->b:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_49

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/q71;

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/ec;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v5, v6

    .line 63
    const/4 v6, 0x1

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l81;->a:Ljava/lang/String;

    .line 66
    aput-object v2, v5, v6

    .line 68
    const-string v2, "setDeviceVolume"

    .line 70
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/ec;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    goto :goto_20

    .line 74
    :cond_49
    return-void
.end method
