# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsr;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsr;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method
