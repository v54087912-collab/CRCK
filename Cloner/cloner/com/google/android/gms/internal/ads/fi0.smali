.class public final Lcom/google/android/gms/internal/ads/fi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp1;

.field public final b:Lcom/google/android/gms/internal/ads/mi0;

.field public final c:Lcom/google/android/gms/internal/ads/qi0;

.field public final d:Lcom/google/android/gms/internal/ads/yk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/mi0;Lcom/google/android/gms/internal/ads/qi0;Lcom/google/android/gms/internal/ads/yk0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi0;->a:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi0;->b:Lcom/google/android/gms/internal/ads/mi0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fi0;->c:Lcom/google/android/gms/internal/ads/qi0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fi0;->d:Lcom/google/android/gms/internal/ads/yk0;

    return-void
.end method


# virtual methods
.method public final a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->G2:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fi0;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 26
    invoke-static {p1, v0, p2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 29
    :cond_1c
    return-void
.end method
