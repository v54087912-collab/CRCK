.class public final Lcom/google/android/gms/internal/ads/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/l31;

.field public static final e:Lcom/google/android/gms/internal/ads/l31;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qi1;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/l31;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/qi1;

    .line 16
    const/16 v1, 0x2a

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/l6;->e:Lcom/google/android/gms/internal/ads/l31;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    return-void
.end method
