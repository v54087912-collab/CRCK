.class public final Lcom/google/android/gms/internal/ads/yw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5/a;

.field public final b:J

.field public final c:Lr3/a;


# direct methods
.method public constructor <init>(La5/a;JLr3/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw0;->a:La5/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yw0;->c:Lr3/a;

    .line 8
    check-cast p4, Lr3/b;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yw0;->b:J

    .line 20
    return-void
.end method
