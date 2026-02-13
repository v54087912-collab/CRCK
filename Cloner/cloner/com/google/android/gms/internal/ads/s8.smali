.class public final synthetic Lcom/google/android/gms/internal/ads/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/s8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/s8;->k:Lcom/google/android/gms/internal/ads/s8;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p2, Lcom/google/android/gms/internal/ads/l8;

    check-cast p1, Lcom/google/android/gms/internal/ads/l8;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/l8;->b:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/l8;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
