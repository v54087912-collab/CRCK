# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdua;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdua;->zzh(Lcom/google/android/gms/internal/ads/zzdua;Ljava/lang/String;)V

    return-void
.end method
