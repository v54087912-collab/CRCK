# classes.dex

.class public Lcom/google/android/gms/ads/AdError;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field public static final UNDEFINED_DOMAIN:Ljava/lang/String; = "undefined"
    .annotation build Lorg/xc1;
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/AdError;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/AdError;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/ads/AdError;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdError;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/AdError;->zzd:Lcom/google/android/gms/ads/AdError;

    return-void
.end method


# virtual methods
.method public getCause()Lcom/google/android/gms/ads/AdError;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->zzd:Lcom/google/android/gms/ads/AdError;

    .line 3
    return-object v0
.end method

.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdError;->zza:I

    .line 3
    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->zzb()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    const-string v0, "Error forming toString output."

    .line 13
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/client/zze;
    .registers 9
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->zzd:Lcom/google/android/gms/ads/AdError;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, v0

    .line 7
    goto :goto_15

    .line 8
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/ads/AdError;->zzc:Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/ads/AdError;->zzb:Ljava/lang/String;

    .line 12
    iget v2, v0, Lcom/google/android/gms/ads/AdError;->zza:I

    .line 14
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 21
    move-object v6, v1

    .line 22
    :goto_15
    iget v3, p0, Lcom/google/android/gms/ads/AdError;->zza:I

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/ads/AdError;->zzb:Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/ads/AdError;->zzc:Ljava/lang/String;

    .line 28
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 34
    return-object v2
.end method

.method public zzb()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Code"

    .line 8
    iget v2, p0, Lcom/google/android/gms/ads/AdError;->zza:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "Message"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/ads/AdError;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "Domain"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/AdError;->zzc:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/AdError;->zzd:Lcom/google/android/gms/ads/AdError;

    .line 29
    const-string v2, "Cause"

    .line 31
    if-nez v1, :cond_26

    .line 33
    const-string v1, "null"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->zzb()Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    return-object v0
.end method
