.class public final Lcom/google/android/gms/internal/ads/ld2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/gj2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tj;

.field public final b:Lcom/google/android/gms/internal/ads/gj2;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/xb2;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/nk2;

.field public final i:Lcom/google/android/gms/internal/ads/d;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/gj2;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lcom/google/android/gms/internal/ads/md;

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/gj2;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/gj2;-><init>(JLjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ld2;->t:Lcom/google/android/gms/internal/ads/gj2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V
    .registers 29

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->d:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->f:Lcom/google/android/gms/internal/ads/xb2;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->h:Lcom/google/android/gms/internal/ads/nk2;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->i:Lcom/google/android/gms/internal/ads/d;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->k:Lcom/google/android/gms/internal/ads/gj2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/ld2;->m:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/ld2;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->p:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->q:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->s:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/ld2;
    .registers 28

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/ld2;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/tj;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 5
    sget-object v13, Lcom/google/android/gms/internal/ads/ld2;->t:Lcom/google/android/gms/internal/ads/gj2;

    .line 7
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lcom/google/android/gms/internal/ads/nk2;->d:Lcom/google/android/gms/internal/ads/nk2;

    .line 19
    sget-object v12, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 25
    sget-object v17, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 27
    const-wide/16 v18, 0x0

    .line 29
    const-wide/16 v20, 0x0

    .line 31
    const-wide/16 v22, 0x0

    .line 33
    const-wide/16 v24, 0x0

    .line 35
    move-object/from16 v0, v26

    .line 37
    move-object v2, v13

    .line 38
    move-object/from16 v11, p0

    .line 40
    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/ld2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V

    .line 43
    return-object v26
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/gj2;JJJJLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ld2;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, Lcom/google/android/gms/internal/ads/ld2;

    move-object/from16 v1, v27

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ld2;->k:Lcom/google/android/gms/internal/ads/gj2;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld2;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld2;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    move-object/from16 v18, v2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ld2;->p:J

    move-wide/from16 v19, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget v8, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ld2;->f:Lcom/google/android/gms/internal/ads/xb2;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/ld2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V

    return-object v27
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/ld2;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/ld2;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ld2;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ld2;->f:Lcom/google/android/gms/internal/ads/xb2;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ld2;->h:Lcom/google/android/gms/internal/ads/nk2;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ld2;->i:Lcom/google/android/gms/internal/ads/d;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ld2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ld2;->k:Lcom/google/android/gms/internal/ads/gj2;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ld2;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ld2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    move-object/from16 v18, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ld2;->s:J

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/ld2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V

    return-object v27
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/ld2;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/ld2;

    move-object/from16 v1, v27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ld2;->f:Lcom/google/android/gms/internal/ads/xb2;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ld2;->h:Lcom/google/android/gms/internal/ads/nk2;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ld2;->i:Lcom/google/android/gms/internal/ads/d;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ld2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ld2;->k:Lcom/google/android/gms/internal/ads/gj2;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld2;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld2;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ld2;->d:J

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/ld2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V

    return-object v27
.end method

.method public final e(Lcom/google/android/gms/internal/ads/xb2;)Lcom/google/android/gms/internal/ads/ld2;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/ld2;

    move-object/from16 v1, v27

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ld2;->h:Lcom/google/android/gms/internal/ads/nk2;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ld2;->i:Lcom/google/android/gms/internal/ads/d;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ld2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ld2;->k:Lcom/google/android/gms/internal/ads/gj2;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld2;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld2;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ld2;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/ld2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V

    return-object v27
.end method

.method public final f(Z)Lcom/google/android/gms/internal/ads/ld2;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/ld2;

    move-object/from16 v1, v27

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ld2;->h:Lcom/google/android/gms/internal/ads/nk2;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ld2;->i:Lcom/google/android/gms/internal/ads/d;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ld2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ld2;->k:Lcom/google/android/gms/internal/ads/gj2;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld2;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld2;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ld2;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ld2;->f:Lcom/google/android/gms/internal/ads/xb2;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/ld2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V

    return-object v27
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/ld2;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/ld2;

    move-object/from16 v1, v27

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld2;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld2;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ld2;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ld2;->f:Lcom/google/android/gms/internal/ads/xb2;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ld2;->h:Lcom/google/android/gms/internal/ads/nk2;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ld2;->i:Lcom/google/android/gms/internal/ads/d;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ld2;->j:Ljava/util/List;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/ld2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V

    return-object v27
.end method

.method public final h(ZII)Lcom/google/android/gms/internal/ads/ld2;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    new-instance v27, Lcom/google/android/gms/internal/ads/ld2;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->o:Lcom/google/android/gms/internal/ads/md;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ld2;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ld2;->b:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ld2;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ld2;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ld2;->f:Lcom/google/android/gms/internal/ads/xb2;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/ld2;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ld2;->h:Lcom/google/android/gms/internal/ads/nk2;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ld2;->i:Lcom/google/android/gms/internal/ads/d;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ld2;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ld2;->k:Lcom/google/android/gms/internal/ads/gj2;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/ld2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;JJILcom/google/android/gms/internal/ads/xb2;ZLcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/d;Ljava/util/List;Lcom/google/android/gms/internal/ads/gj2;ZIILcom/google/android/gms/internal/ads/md;JJJJ)V

    return-object v27
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ld2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ld2;->l:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/ld2;->n:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
