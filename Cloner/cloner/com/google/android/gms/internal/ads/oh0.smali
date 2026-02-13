.class public final Lcom/google/android/gms/internal/ads/oh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bk0;

.field public final b:Lcom/google/android/gms/internal/ads/lj0;

.field public final c:Lcom/google/android/gms/internal/ads/o60;

.field public final d:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/o60;Lcom/google/android/gms/internal/ads/fg0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/bk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh0;->b:Lcom/google/android/gms/internal/ads/lj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/o60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Lcom/google/android/gms/internal/ads/ah0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {}, Lu2/o3;->a()Lu2/o3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/bk0;

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bk0;->a(Lu2/o3;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;)Lcom/google/android/gms/internal/ads/p20;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/nh0;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;I)V

    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/nh0;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;I)V

    .line 38
    const-string v2, "/adMuted"

    .line 40
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/nh0;

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;I)V

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh0;->b:Lcom/google/android/gms/internal/ads/lj0;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/eg0;

    .line 61
    const-string v5, "/loadHtml"

    .line 63
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 66
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/lj0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/nh0;

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;I)V

    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/eg0;

    .line 82
    const-string v5, "/showOverlay"

    .line 84
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 87
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/lj0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/nh0;

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;I)V

    .line 101
    new-instance v4, Lcom/google/android/gms/internal/ads/eg0;

    .line 103
    const-string v5, "/hideOverlay"

    .line 105
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 108
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/lj0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 111
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
