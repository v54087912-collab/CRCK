# classes2.dex

.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
.super Lcom/google/android/gms/ads/AbstractAdRequestBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .registers 1

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public l()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/google/android/gms/ads/admanager/zza;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->a(Ljava/lang/String;)V

    return-object p0
.end method
