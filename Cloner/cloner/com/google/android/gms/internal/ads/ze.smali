.class public final Lcom/google/android/gms/internal/ads/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kg2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li1/n;

    .line 3
    invoke-direct {v0}, Li1/n;-><init>()V

    .line 6
    invoke-virtual {v0}, Li1/n;->e()Lcom/google/android/gms/internal/ads/kg2;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x24

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kg2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->a:Lcom/google/android/gms/internal/ads/kg2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ze;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/ze;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->a:Lcom/google/android/gms/internal/ads/kg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ze;->a:Lcom/google/android/gms/internal/ads/kg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kg2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->a:Lcom/google/android/gms/internal/ads/kg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg2;->hashCode()I

    move-result v0

    return v0
.end method
