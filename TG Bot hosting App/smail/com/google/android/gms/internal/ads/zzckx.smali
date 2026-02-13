# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzckx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcke;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "timestamp"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "npa_reset"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const-string v2, "npa"

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxd;->zzb(IJ)V

    .line 28
    return-void
.end method
