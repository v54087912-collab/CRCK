.class public abstract Lcom/google/android/gms/internal/ads/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w6;

.field public b:Lcom/google/android/gms/internal/ads/e3;

.field public c:Lcom/google/android/gms/internal/ads/e2;

.field public d:Lcom/google/android/gms/internal/ads/y6;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/g1;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/w6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/w6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/g1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_12

    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/g1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/g1;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->f:J

    const/4 p1, 0x0

    :goto_f
    iput p1, p0, Lcom/google/android/gms/internal/ads/a7;->h:I

    goto :goto_14

    :cond_12
    const/4 p1, 0x1

    goto :goto_f

    :goto_14
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a7;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->g:J

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/su0;)J
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/su0;JLcom/google/android/gms/internal/ads/g1;)Z
.end method

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->g:J

    return-void
.end method
