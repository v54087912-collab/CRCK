# classes2.dex

.class public Lcom/google/android/gms/ads/AdRequest$Builder;
.super Lcom/google/android/gms/ads/AbstractAdRequestBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "Lcom/google/android/gms/ads/AdRequest$Builder;",
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
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->l()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/ads/AdRequest;
    .registers 2

    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    return-object v0
.end method

.method public l()Lcom/google/android/gms/ads/AdRequest$Builder;
    .registers 1

    return-object p0
.end method
