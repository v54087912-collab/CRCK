# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzftn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftv;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfts;

    const/16 v1, 0xfa0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfts;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;I)V

    return-object v0
.end method
