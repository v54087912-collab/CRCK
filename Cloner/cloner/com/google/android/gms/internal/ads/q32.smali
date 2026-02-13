.class public final Lcom/google/android/gms/internal/ads/q32;
.super Lcom/google/android/gms/internal/ads/p32;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/q32;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q32;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/q32;->k:Lcom/google/android/gms/internal/ads/q32;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/q32;

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
