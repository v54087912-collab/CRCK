# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvx;
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
    .registers 3

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdus;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(I)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
