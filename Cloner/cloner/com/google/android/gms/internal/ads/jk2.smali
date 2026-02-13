.class public final Lcom/google/android/gms/internal/ads/jk2;
.super Lcom/google/android/gms/internal/ads/tj;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/x5;

.field public final f:Lcom/google/android/gms/internal/ads/j2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jk2;->g:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/n4;->a:Lcom/google/android/gms/internal/ads/n4;

    .line 20
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    .line 26
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/d3;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/xk1;)V

    .line 29
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/x5;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r;-><init>()V

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/j2;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/e8;->B:Lcom/google/android/gms/internal/ads/e8;

    .line 40
    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/internal/ads/j2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jk2;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/jk2;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/jk2;->d:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jk2;->e:Lcom/google/android/gms/internal/ads/x5;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jk2;->f:Lcom/google/android/gms/internal/ads/j2;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;
    .registers 12

    .line 1
    const/4 p3, 0x1

    invoke-static {p1, p3}, Lr3/c;->I1(II)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jk2;->d:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jk2;->f:Lcom/google/android/gms/internal/ads/j2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk2;->e:Lcom/google/android/gms/internal/ads/x5;

    const/4 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jk2;->c:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/x5;ZZLcom/google/android/gms/internal/ads/j2;J)V

    return-object p2
.end method

.method public final c()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;
    .registers 11

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr3/c;->I1(II)V

    if-eqz p3, :cond_a

    sget-object p1, Lcom/google/android/gms/internal/ads/jk2;->g:Ljava/lang/Object;

    :goto_8
    move-object v2, p1

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_8

    :goto_c
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jk2;->b:J

    sget-object p1, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/qx;

    const/4 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oi;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jk2;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr3/c;->I1(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jk2;->g:Ljava/lang/Object;

    return-object p1
.end method
