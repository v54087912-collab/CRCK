.class public final Lcom/google/android/gms/internal/ads/ud2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ud2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fl1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l31;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ud2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ud2;-><init>(Lcom/google/android/gms/internal/ads/l31;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/ud2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l31;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/fl1;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud2;->a:Lcom/google/android/gms/internal/ads/fl1;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ud2;

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/ads/ud2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud2;->a:Lcom/google/android/gms/internal/ads/fl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ud2;->a:Lcom/google/android/gms/internal/ads/fl1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud2;->a:Lcom/google/android/gms/internal/ads/fl1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
