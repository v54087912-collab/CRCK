.class public final Lcom/google/android/gms/internal/ads/vp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/a;

.field public final b:Lcom/google/android/gms/internal/ads/rp1;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/up1;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Ls3/a;IIZZLcom/google/android/gms/internal/ads/up1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Ls3/a;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vp1;->g:I

    add-int/lit8 p2, p2, -0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_15

    const/4 p1, 0x3

    if-eq p2, p1, :cond_12

    sget-object p1, Lcom/google/android/gms/internal/ads/rp1;->c:Lcom/google/android/gms/internal/ads/rp1;

    goto :goto_17

    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/rp1;

    goto :goto_17

    :cond_15
    sget-object p1, Lcom/google/android/gms/internal/ads/rp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    :goto_17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/vp1;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vp1;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vp1;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vp1;->f:Lcom/google/android/gms/internal/ads/up1;

    return-void
.end method


# virtual methods
.method public final a()Ls3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->f:Lcom/google/android/gms/internal/ads/up1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/up1;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Ls3/a;

    return-object v0
.end method
