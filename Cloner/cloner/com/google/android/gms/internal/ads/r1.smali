.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/r1;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/gms/internal/ads/r1;

    const/4 v5, -0x3

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r1;-><init>(JJI)V

    sput-object v6, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/r1;

    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r1;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/r1;->c:J

    return-void
.end method
