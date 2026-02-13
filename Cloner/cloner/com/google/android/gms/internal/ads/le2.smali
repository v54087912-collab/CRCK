.class public final synthetic Lcom/google/android/gms/internal/ads/le2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;


# instance fields
.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/gi2;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/le2;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le2;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/le2;->l:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/le2;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zd2;IJJ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le2;->n:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/le2;->k:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/le2;->l:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/le2;->m:J

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le2;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zd2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/le2;->k:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/le2;->l:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae2;->l(Lcom/google/android/gms/internal/ads/zd2;IJ)V

    return-void
.end method
