.class public final Lcom/google/android/gms/internal/ads/fd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:Ljava/lang/Runnable;

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd1;->k:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fd1;->l:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/fd1;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fd1;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fd1;->l:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
