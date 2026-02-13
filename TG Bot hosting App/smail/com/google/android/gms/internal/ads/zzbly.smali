# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/e;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiz;

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbme;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbme;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbme;->zzb(Lcom/google/android/gms/internal/ads/zzbme;)Lcom/google/android/gms/internal/ads/zzbiz;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method
