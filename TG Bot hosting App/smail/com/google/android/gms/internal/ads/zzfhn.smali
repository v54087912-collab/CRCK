# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhq;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhq;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzfhq;Ljava/lang/String;)Lm1/m;

    move-result-object v0

    return-object v0
.end method
