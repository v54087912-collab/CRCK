# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeox;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeow;->zza:Lcom/google/android/gms/internal/ads/zzeox;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeow;->zza:Lcom/google/android/gms/internal/ads/zzeox;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeox;->zzc()Lcom/google/android/gms/internal/ads/zzeoy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
