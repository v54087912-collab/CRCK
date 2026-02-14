# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzegr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzdog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzehv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzebu;
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzbP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v0, Li1/t;->d:Li1/t;

    .line 5
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_24

    .line 20
    :try_start_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzdog;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdog;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqn;

    .line 25
    move-result-object p2
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_2a

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    sget v1, Ll1/L;->b:I

    .line 30
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 32
    invoke-static {v1, p2}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    move-object p2, v0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzehv;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzehv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqn;

    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    if-nez p2, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedi;

    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>()V

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebu;

    .line 53
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcwa;Ljava/lang/String;)V

    .line 56
    return-object v1
.end method
