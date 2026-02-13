.class public final Lcom/google/android/gms/internal/ads/a20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eq1;

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/eq1;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm1;ILcom/google/android/gms/internal/ads/eq1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/eq1;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a20;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/eq1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/a20;->e:Landroid/net/Uri;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ls1;->c:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/a20;->b:J

    cmp-long v2, v8, v10

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ls1;->d:J

    if-ltz v2, :cond_1a

    move-wide/from16 v18, v10

    move-object v15, v12

    move-wide v10, v5

    goto :goto_34

    :cond_1a
    sub-long v1, v10, v8

    cmp-long v3, v5, v13

    if-eqz v3, :cond_24

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_24
    move-wide v15, v1

    new-instance v17, Lcom/google/android/gms/internal/ads/ls1;

    move-object/from16 v1, v17

    move-object v2, v7

    move-wide v3, v8

    move-wide/from16 v18, v10

    move-wide v10, v5

    move-wide v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Landroid/net/Uri;JJ)V

    move-object/from16 v15, v17

    :goto_34
    cmp-long v1, v10, v13

    if-eqz v1, :cond_3f

    add-long v5, v8, v10

    cmp-long v2, v5, v18

    if-gtz v2, :cond_3f

    goto :goto_5b

    :cond_3f
    move-wide/from16 v2, v18

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v1, :cond_51

    add-long v16, v8, v10

    sub-long v1, v16, v2

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_52

    :cond_51
    move-wide v10, v13

    :goto_52
    new-instance v12, Lcom/google/android/gms/internal/ads/ls1;

    move-object v1, v12

    move-object v2, v7

    move-wide v3, v4

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Landroid/net/Uri;JJ)V

    :goto_5b
    const-wide/16 v1, 0x0

    if-eqz v15, :cond_66

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v3, v15}, Lcom/google/android/gms/internal/ads/eq1;->a(Lcom/google/android/gms/internal/ads/ls1;)J

    move-result-wide v3

    goto :goto_67

    :cond_66
    move-wide v3, v1

    :goto_67
    if-eqz v12, :cond_6f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/eq1;->a(Lcom/google/android/gms/internal/ads/ls1;)J

    move-result-wide v1

    :cond_6f
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/a20;->d:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_7c

    cmp-long v5, v1, v13

    if-nez v5, :cond_7a

    goto :goto_7c

    :cond_7a
    add-long/2addr v3, v1

    return-wide v3

    :cond_7c
    :goto_7c
    return-wide v13
.end method

.method public final b([BII)I
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a20;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a20;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_20

    int-to-long v4, p3

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    move-result v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/a20;->d:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/a20;->d:J

    move-wide v8, v4

    move v4, v0

    move-wide v0, v8

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    cmp-long v0, v0, v2

    if-ltz v0, :cond_34

    sub-int/2addr p3, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/eq1;

    add-int/2addr p2, v4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    move-result p1

    add-int/2addr v4, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/a20;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a20;->d:J

    :cond_34
    return v4
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n42;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->m()V

    return-void
.end method
