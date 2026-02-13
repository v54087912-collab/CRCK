.class public final Lcom/google/android/gms/internal/ads/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l3;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/l3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const v0, 0x68727473

    return v0
.end method

.method public final b()I
    .registers 4

    .line 1
    const v0, 0x73646976

    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    if-eq v1, v0, :cond_2a

    const v0, 0x73647561

    if-eq v1, v0, :cond_28

    const v0, 0x73747874

    if-eq v1, v0, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AviStreamHeaderChunk"

    const-string v2, "Found unsupported streamType fourCC: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_26
    const/4 v0, 0x3

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0

    :cond_2a
    const/4 v0, 0x2

    return v0
.end method
