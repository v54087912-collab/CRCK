# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbjq;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjr;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjr;-><init>(Lcom/google/android/gms/internal/ads/zzbjq;)V

    .line 6
    const-string p1, "/reward"

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p1, "action"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    const-string v0, "grant"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_11
    const-string v0, "amount"

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "type"

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3a

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 46
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_30} :catch_32

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_3a

    .line 51
    :catch_32
    move-exception p2

    .line 52
    sget v0, Ll1/L;->b:I

    .line 54
    const-string v0, "Unable to parse reward amount."

    .line 56
    invoke-static {v0, p2}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_3a
    :goto_3a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    .line 61
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zza(Lcom/google/android/gms/internal/ads/zzbvm;)V

    .line 64
    return-void

    .line 65
    :cond_40
    const-string p2, "video_start"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4e

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzc()V

    .line 78
    return-void

    .line 79
    :cond_4e
    const-string p2, "video_complete"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5b

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzb()V

    .line 92
    :cond_5b
    return-void
.end method
