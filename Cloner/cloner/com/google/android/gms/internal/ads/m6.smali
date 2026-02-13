.class public final Lcom/google/android/gms/internal/ads/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/gi2;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lcom/google/android/gms/internal/ads/n6;


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/gi2;I[Lcom/google/android/gms/internal/ads/n6;I[J[J)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/m6;->a:I

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/m6;->b:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m6;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m6;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m6;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m6;->f:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/ads/m6;->h:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m6;->l:[Lcom/google/android/gms/internal/ads/n6;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/internal/ads/m6;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m6;->i:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m6;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/m6;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v13, v0, Lcom/google/android/gms/internal/ads/m6;->h:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m6;->l:[Lcom/google/android/gms/internal/ads/n6;

    iget v15, v0, Lcom/google/android/gms/internal/ads/m6;->k:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m6;->i:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m6;->j:[J

    move-object/from16 v17, v1

    new-instance v18, Lcom/google/android/gms/internal/ads/m6;

    move-object/from16 v1, v18

    iget v2, v0, Lcom/google/android/gms/internal/ads/m6;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/m6;->b:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m6;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/m6;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/m6;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/m6;->f:J

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/m6;-><init>(IIJJJJLcom/google/android/gms/internal/ads/gi2;I[Lcom/google/android/gms/internal/ads/n6;I[J[J)V

    return-object v18
.end method
