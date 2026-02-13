.class public abstract Lcom/google/android/gms/internal/ads/hl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Lcom/google/android/gms/internal/ads/om;

.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/gi2;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/om;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/hl2;->k:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl2;->l:Lcom/google/android/gms/internal/ads/om;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/hl2;->m:I

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/om;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/hl2;)Z
.end method
