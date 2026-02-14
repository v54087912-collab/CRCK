# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzccy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfw;


# instance fields
.field public final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfx;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:[B

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>([B)V

    .line 10
    return-object v0
.end method
