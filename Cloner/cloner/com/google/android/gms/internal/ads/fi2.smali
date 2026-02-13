.class public final synthetic Lcom/google/android/gms/internal/ads/fi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/hi2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hi2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi2;->k:Lcom/google/android/gms/internal/ads/hi2;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi2;->k:Lcom/google/android/gms/internal/ads/hi2;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/hi2;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hi2;->c(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
