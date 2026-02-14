# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxd;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
