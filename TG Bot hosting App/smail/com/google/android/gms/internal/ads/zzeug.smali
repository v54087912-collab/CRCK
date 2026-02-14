# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeuh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzeuh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzeuh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeui;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeui;-><init>(Ljava/util/List;)V

    return-object v1
.end method
