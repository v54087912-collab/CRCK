# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbkx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Lcom/google/android/gms/internal/ads/zzbkw;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzbkw;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkx;-><init>(Lcom/google/android/gms/internal/ads/zzbkw;)V

    const-string p1, "/reward"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 p1, 0x0

    :try_start_11
    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwo;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbwo;-><init>(Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_30} :catch_32

    move-object p1, v1

    goto :goto_3a

    :catch_32
    move-exception p2

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to parse reward amount."

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Lcom/google/android/gms/internal/ads/zzbkw;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbkw;->zza(Lcom/google/android/gms/internal/ads/zzbwo;)V

    return-void

    :cond_40
    const-string p2, "video_start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Lcom/google/android/gms/internal/ads/zzbkw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbkw;->zzc()V

    return-void

    :cond_4e
    const-string p2, "video_complete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Lcom/google/android/gms/internal/ads/zzbkw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbkw;->zzb()V

    :cond_5b
    return-void
.end method
