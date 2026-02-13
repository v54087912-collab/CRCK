.class public final Lcom/google/android/gms/internal/ads/st1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i50;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i50;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/st1;->a:Lcom/google/android/gms/internal/ads/i50;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/st1;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/st1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eq1;
    .registers 8

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/st1;->a:Lcom/google/android/gms/internal/ads/i50;

    .line 3
    new-instance v6, Lcom/google/android/gms/internal/ads/iw1;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/st1;->b:I

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/st1;->c:I

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iw1;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/i50;)V

    .line 15
    return-object v6
.end method
