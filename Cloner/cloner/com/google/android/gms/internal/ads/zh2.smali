.class public final Lcom/google/android/gms/internal/ads/zh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/zh2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/x11;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zh2;

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zh2;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zh2;->f:Lcom/google/android/gms/internal/ads/zh2;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zh2;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zh2;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zh2;->c:J

    new-instance p1, Lcom/google/android/gms/internal/ads/x11;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x11;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh2;->d:Lcom/google/android/gms/internal/ads/x11;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zh2;->e:J

    return-void
.end method
