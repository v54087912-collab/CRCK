.class public final Lcom/google/android/gms/internal/ads/oi1;
.super Lcom/google/android/gms/internal/ads/vi1;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/oi1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oi1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oi1;->k:Lcom/google/android/gms/internal/ads/oi1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/si1;)Lcom/google/android/gms/internal/ads/vi1;
    .registers 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/oi1;->k:Lcom/google/android/gms/internal/ads/oi1;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Optional.absent()"

    return-object v0
.end method
