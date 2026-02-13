.class public final Lcom/google/android/gms/internal/ads/cb1;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Ly6/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/vb1;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb1;->m:Lcom/google/android/gms/internal/ads/vb1;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb1;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/cb1;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/cb1;->n:I

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb1;->m:Lcom/google/android/gms/internal/ads/vb1;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vb1;->i(Lb6/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
