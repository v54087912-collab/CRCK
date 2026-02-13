.class public final Lcom/google/android/gms/internal/ads/bf2;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/df2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/df2;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/df2;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/df2;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/z90;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/af2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/df2;->b(Lcom/google/android/gms/internal/ads/af2;)V

    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/df2;

    .line 7
    if-ge v1, v0, :cond_1b

    .line 9
    aget-object v3, p1, v1

    .line 11
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 15
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_18

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroid/content/Context;

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/z90;

    .line 36
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/af2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/af2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/df2;->b(Lcom/google/android/gms/internal/ads/af2;)V

    .line 47
    return-void
.end method
