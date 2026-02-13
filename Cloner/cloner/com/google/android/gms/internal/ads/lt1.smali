.class public final Lcom/google/android/gms/internal/ads/lt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/lt1;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lt1;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/lt1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lt1;->d:Lcom/google/android/gms/internal/ads/lt1;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt1;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt1;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lt1;->c:Ljava/math/BigInteger;

    return-void
.end method
