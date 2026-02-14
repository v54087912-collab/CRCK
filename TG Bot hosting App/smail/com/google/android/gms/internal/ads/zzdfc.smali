# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zza:Lcom/google/android/gms/internal/ads/zzcvp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zza:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvp;->zza(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method
