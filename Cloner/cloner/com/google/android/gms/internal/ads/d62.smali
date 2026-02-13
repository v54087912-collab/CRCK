.class public final Lcom/google/android/gms/internal/ads/d62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/x1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c62;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/d62;->b:Lcom/google/android/gms/internal/ads/x1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/c62;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/i62;

    sget-object v2, Lcom/google/android/gms/internal/ads/ec;->n:Lcom/google/android/gms/internal/ads/ec;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/d62;->b:Lcom/google/android/gms/internal/ads/x1;

    sget v3, Lcom/google/android/gms/internal/ads/l42;->a:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c62;-><init>([Lcom/google/android/gms/internal/ads/i62;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d62;->a:Lcom/google/android/gms/internal/ads/c62;

    return-void
.end method
