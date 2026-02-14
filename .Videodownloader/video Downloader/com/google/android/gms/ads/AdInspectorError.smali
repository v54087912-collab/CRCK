# classes2.dex

.class public final Lcom/google/android/gms/ads/AdInspectorError;
.super Lcom/google/android/gms/ads/AdError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdInspectorError$AdInspectorErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v0

    return v0
.end method
