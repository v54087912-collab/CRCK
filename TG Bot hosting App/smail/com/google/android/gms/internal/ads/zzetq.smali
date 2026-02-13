# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzetq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzetr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzetr;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzetr;->zzc(Lcom/google/android/gms/internal/ads/zzetr;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzets;

    move-result-object p1

    return-object p1
.end method
