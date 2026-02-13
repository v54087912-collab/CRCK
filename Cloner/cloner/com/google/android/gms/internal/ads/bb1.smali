.class public final Lcom/google/android/gms/internal/ads/bb1;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:J

.field public l:Ly6/a;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/vb1;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb1;->n:Lcom/google/android/gms/internal/ads/vb1;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb1;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/bb1;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/bb1;->o:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb1;->n:Lcom/google/android/gms/internal/ads/vb1;

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/vb1;->j(JLb6/e;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
