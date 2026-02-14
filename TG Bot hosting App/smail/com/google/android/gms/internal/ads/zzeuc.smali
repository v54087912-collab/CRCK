# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Li2/b;

.field public final synthetic zzb:Li2/b;


# direct methods
.method public synthetic constructor <init>(Li2/b;Li2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Li2/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Li2/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Li2/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeue;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Li2/b;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method
