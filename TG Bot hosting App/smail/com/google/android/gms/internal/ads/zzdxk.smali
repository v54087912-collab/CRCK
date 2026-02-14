# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxd;->zzb()Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
