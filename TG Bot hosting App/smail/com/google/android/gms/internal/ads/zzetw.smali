# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzetw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetw;->zza:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    :try_start_2
    const-string v0, "cache_state"

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetw;->zza:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    const-string p1, "Unable to get cache_state"

    .line 13
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 16
    return-void
.end method
