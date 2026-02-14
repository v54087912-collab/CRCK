# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zza:Lcom/google/android/gms/internal/ads/zzbhr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p1, "name"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    if-nez p1, :cond_12

    .line 11
    sget p1, Ll1/L;->b:I

    .line 13
    const-string p1, "App event with no name parameter."

    .line 15
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zza:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 21
    const-string v1, "info"

    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhr;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
