.class public final Lcom/google/android/gms/internal/ads/er0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r40;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/bk0;

.field public final d:Lcom/google/android/gms/internal/ads/r31;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/si1;

.field public final g:Lcom/google/android/gms/internal/ads/yk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r40;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/si1;Lcom/google/android/gms/internal/ads/yk0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er0;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er0;->a:Lcom/google/android/gms/internal/ads/r40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/er0;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/er0;->c:Lcom/google/android/gms/internal/ads/bk0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/er0;->d:Lcom/google/android/gms/internal/ads/r31;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/er0;->f:Lcom/google/android/gms/internal/ads/si1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/er0;->g:Lcom/google/android/gms/internal/ads/yk0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)La5/a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j80;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/j80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
