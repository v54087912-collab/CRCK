# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzetg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeth;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeth;->zzd(Lcom/google/android/gms/internal/ads/zzeth;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzeti;

    move-result-object p1

    return-object p1
.end method
