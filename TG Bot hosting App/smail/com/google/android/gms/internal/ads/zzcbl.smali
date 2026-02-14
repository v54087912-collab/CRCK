# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbo;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbo;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbl;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzI(Lcom/google/android/gms/internal/ads/zzcbo;Ljava/lang/String;)V

    return-void
.end method
