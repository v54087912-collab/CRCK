# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
