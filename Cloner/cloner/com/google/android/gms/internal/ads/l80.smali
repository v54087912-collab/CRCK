.class public final Lcom/google/android/gms/internal/ads/l80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l80;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l80;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l80;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/l80;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/l80;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/l80;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l80;->h:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/l80;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/l80;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l80;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/l80;->l:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/l80;->m:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/l80;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u80;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/internal/ads/u80;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l80;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l80;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l80;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/android/gms/internal/ads/l80;->e:F

    iget v7, v0, Lcom/google/android/gms/internal/ads/l80;->f:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/l80;->g:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/l80;->h:F

    iget v10, v0, Lcom/google/android/gms/internal/ads/l80;->i:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/l80;->j:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/l80;->k:F

    iget v13, v0, Lcom/google/android/gms/internal/ads/l80;->l:F

    iget v14, v0, Lcom/google/android/gms/internal/ads/l80;->m:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/l80;->n:I

    move-object/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/l80;->o:F

    move/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/u80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    return-object v18
.end method
