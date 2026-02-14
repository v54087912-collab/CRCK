# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeuy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeux;->zza:Lcom/google/android/gms/internal/ads/zzeuy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeux;->zza:Lcom/google/android/gms/internal/ads/zzeuy;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeuy;->zzc(Lcom/google/android/gms/internal/ads/zzeuy;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzeuz;

    move-result-object p1

    return-object p1
.end method
