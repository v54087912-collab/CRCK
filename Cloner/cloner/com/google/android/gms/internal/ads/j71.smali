.class public final synthetic Lcom/google/android/gms/internal/ads/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/j71;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j71;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/j71;->k:Lcom/google/android/gms/internal/ads/j71;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/h71;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/h71;

    .line 5
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/h71;->e:D

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/h71;->e:D

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/h71;->b:J

    .line 17
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/h71;->b:J

    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    return v0
.end method
