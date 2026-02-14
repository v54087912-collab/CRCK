# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(LI1/b;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "Connection failed."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
