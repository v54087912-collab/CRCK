# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbo;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbo;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzc:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbo;->zzO(Lcom/google/android/gms/internal/ads/zzcbo;II)V

    return-void
.end method
