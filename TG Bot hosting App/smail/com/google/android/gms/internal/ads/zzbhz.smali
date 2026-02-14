# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 5
    const-string v0, "tx"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, "ty"

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v2, "td"

    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    :try_start_1c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_35

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauj;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzauj;->zzl(III)V
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_35} :catch_36

    .line 54
    :cond_35
    return-void

    .line 55
    :catch_36
    sget p1, Ll1/L;->b:I

    .line 57
    const-string p1, "Could not parse touch parameters from gmsg."

    .line 59
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 62
    return-void
.end method
