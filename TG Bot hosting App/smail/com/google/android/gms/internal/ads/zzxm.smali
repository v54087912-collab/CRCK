# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfti;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzxt;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzyf;->zzm(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p1

    return p1
.end method
