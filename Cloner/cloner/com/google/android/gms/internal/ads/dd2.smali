.class public final synthetic Lcom/google/android/gms/internal/ads/dd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/ed2;

.field public final synthetic l:Landroid/util/Pair;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/xi2;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/le2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ed2;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd2;->k:Lcom/google/android/gms/internal/ads/ed2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd2;->l:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dd2;->m:Lcom/google/android/gms/internal/ads/xi2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dd2;->n:Lcom/google/android/gms/internal/ads/le2;

    iput p5, p0, Lcom/google/android/gms/internal/ads/dd2;->o:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd2;->l:Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/gj2;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd2;->k:Lcom/google/android/gms/internal/ads/ed2;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd2;->h:Lcom/google/android/gms/internal/ads/yd2;

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dd2;->m:Lcom/google/android/gms/internal/ads/xi2;

    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dd2;->n:Lcom/google/android/gms/internal/ads/le2;

    .line 26
    iget v7, p0, Lcom/google/android/gms/internal/ads/dd2;->o:I

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/pe2;

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pe2;->e(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V

    .line 34
    return-void
.end method
