.class public final Lcom/google/android/gms/internal/ads/qc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/ik2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/ik2;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qc2;->d:Lcom/google/android/gms/internal/ads/ik2;

    iput p3, p0, Lcom/google/android/gms/internal/ads/qc2;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/qc2;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc2;->a:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc2;->b:I

    return v0
.end method

.method public final synthetic c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qc2;->c:J

    return-wide v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/ik2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc2;->d:Lcom/google/android/gms/internal/ads/ik2;

    return-object v0
.end method
