.class public abstract Lcom/google/android/gms/internal/ads/d51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/xo1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/e51;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d51;->d:Lcom/google/android/gms/internal/ads/xo1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/de0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d51;->a:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d51;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d51;->c:Lcom/google/android/gms/internal/ads/e51;

    return-void
.end method


# virtual methods
.method public final a(La5/a;Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zu0;
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zu0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/d51;Ljava/lang/Object;La5/a;Ljava/util/List;La5/a;)V

    return-object v6
.end method
