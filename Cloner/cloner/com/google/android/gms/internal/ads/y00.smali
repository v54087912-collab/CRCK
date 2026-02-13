.class public final Lcom/google/android/gms/internal/ads/y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/ads/x00;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x00;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/y00;->f:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y00;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/x00;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y00;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/x00;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y00;->a:Landroid/media/AudioManager;

    const/4 v4, 0x1

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y00;->e:Z

    if-nez v0, :cond_2a

    iget v0, p0, Lcom/google/android/gms/internal/ads/y00;->f:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y00;->c:Z

    if-nez v0, :cond_3c

    if-eqz v3, :cond_26

    const/4 v0, 0x3

    const/4 v5, 0x2

    invoke-virtual {v3, p0, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v4, :cond_24

    move v2, v4

    :cond_24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/y00;->c:Z

    :cond_26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x00;->l()V

    return-void

    :cond_2a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y00;->c:Z

    if-eqz v0, :cond_3c

    if-eqz v3, :cond_39

    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_37

    move v2, v4

    :cond_37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/y00;->c:Z

    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x00;->l()V

    :cond_3c
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .registers 2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y00;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/x00;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x00;->l()V

    return-void
.end method
