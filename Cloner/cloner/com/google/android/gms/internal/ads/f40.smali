.class public final Lcom/google/android/gms/internal/ads/f40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/f40;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/f40;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f40;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f40;->b:Lcom/google/android/gms/internal/ads/f40;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lr3/c;->T(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f40;->a:J

    return-void
.end method
