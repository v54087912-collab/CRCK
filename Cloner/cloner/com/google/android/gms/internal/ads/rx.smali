.class public final synthetic Lcom/google/android/gms/internal/ads/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/rz;

    return-void
.end method


# virtual methods
.method public final synthetic onAudioFocusChange(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/rz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, -0x3

    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq p1, v1, :cond_3a

    .line 10
    if-eq p1, v2, :cond_3a

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v1, :cond_30

    .line 16
    if-eq p1, v2, :cond_28

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v0, v0, 0x1b

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v0, "Unknown focus change type: "

    .line 35
    const-string v2, "AudioFocusManager"

    .line 37
    invoke-static {v1, v0, p1, v2}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->e(I)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rz;->f(I)V

    .line 48
    goto :goto_47

    .line 49
    :cond_30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rz;->f(I)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz;->d()V

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rz;->e(I)V

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    if-eq p1, v2, :cond_41

    .line 61
    const/4 p1, 0x4

    .line 62
    :goto_3d
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->e(I)V

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->f(I)V

    .line 70
    const/4 p1, 0x3

    .line 71
    goto :goto_3d

    .line 72
    :goto_47
    return-void
.end method
