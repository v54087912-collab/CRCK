.class public final Lcom/google/android/gms/internal/ads/eb1;
.super Ld6/c;
.source "SourceFile"


# instance fields
.field public k:Ly6/a;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/vb1;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->n:Lcom/google/android/gms/internal/ads/vb1;

    invoke-direct {p0, p2}, Ld6/c;-><init>(Lb6/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/eb1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eb1;->o:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->n:Lcom/google/android/gms/internal/ads/vb1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vb1;->c(Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
