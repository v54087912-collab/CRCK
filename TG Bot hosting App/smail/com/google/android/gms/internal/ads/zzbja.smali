# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "The Inspector Manager must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbja;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_22

    .line 3
    const-string p1, "persistentData"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbja;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzj(Ljava/lang/String;)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method
