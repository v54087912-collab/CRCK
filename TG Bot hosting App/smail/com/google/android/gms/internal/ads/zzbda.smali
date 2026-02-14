# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbda;
.super Ln/a;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbdd;

.field private final zzd:Ln/a;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdd;Ln/a;Lcom/google/android/gms/internal/ads/zzdqv;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Ln/a;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzjS:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 20
    sget-object p2, Li1/t;->d:Li1/t;

    .line 22
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    const-string p2, ","

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Ljava/util/List;

    .line 42
    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    const-string v1, "pe"

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 14
    const-string v1, "pact_action"

    .line 16
    invoke-static {v0, v1, p1}, Lq2/u;->h(Lcom/google/android/gms/internal/ads/zzdqv;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Ln/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Ln/a;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Ln/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Ln/a;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Ln/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ln/a;->onActivityResized(IILandroid/os/Bundle;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Ln/a;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Ln/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Ln/a;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1, p2}, Ln/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 16
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 18
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zzi(J)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 32
    if-eqz p2, :cond_39

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Ljava/util/List;

    .line 36
    if-eqz p2, :cond_39

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_39

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zzf()V

    .line 53
    const-string p1, "pact_reqpmc"

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Ljava/lang/String;)V

    .line 58
    :cond_39
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

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
    if-nez v1, :cond_2b

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    const-string v1, "pact_con"

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 28
    const-string v2, "paw_id"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdd;->zzh(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_24} :catch_25

    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const-string v1, "Message is not in JSON format: "

    .line 41
    invoke-static {v1, v0}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Ln/a;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-virtual {v0, p1, p2}, Ln/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    :cond_32
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Ln/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zza()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

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
