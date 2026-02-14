# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpp;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpp;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(Lcom/google/android/gms/internal/ads/zzpp;Ljava/lang/String;)V

    return-void
.end method
