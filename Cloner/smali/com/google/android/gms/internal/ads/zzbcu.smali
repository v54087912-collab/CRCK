# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcu;
.super Lorg/tw;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcx;

.field private final zzd:Lorg/tw;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcx;Lorg/tw;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzbcx;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/tw;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/tw;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lorg/tw;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zziV:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    const-string p2, ","

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzb:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lorg/tw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/tw;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lorg/tw;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/tw;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lorg/tw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/tw;->onActivityResized(IILandroid/os/Bundle;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lorg/tw;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Lorg/tw;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 5
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lorg/tw;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/tw;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzi(J)V

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 29
    if-eqz p2, :cond_31

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzb:Ljava/util/List;

    .line 33
    if-eqz p2, :cond_31

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_31

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzf()V

    .line 50
    :cond_31
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "gpa"

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_26

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 23
    const-string v2, "paw_id"

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzh(Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v0

    .line 34
    const-string v1, "Message is not in JSON format: "

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lorg/tw;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/tw;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6
    .param p4  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lorg/tw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/tw;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zza()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
