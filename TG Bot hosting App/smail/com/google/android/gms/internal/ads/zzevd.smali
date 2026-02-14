# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzevd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    :try_start_2
    const-string v0, "video_decoders"

    .line 5
    sget-object v1, Li1/s;->f:Li1/s;

    .line 7
    iget-object v1, v1, Li1/s;->a:Lm1/e;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Ljava/util/Map;

    .line 11
    invoke-virtual {v1, v2}, Lm1/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Could not encode video decoder properties: "

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 37
    return-void
.end method
