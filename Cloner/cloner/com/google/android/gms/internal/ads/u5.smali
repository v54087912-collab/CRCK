.class public final Lcom/google/android/gms/internal/ads/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/su0;

.field public final g:Lcom/google/android/gms/internal/ads/su0;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su0;Lcom/google/android/gms/internal/ads/su0;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u5;->g:Lcom/google/android/gms/internal/ads/su0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u5;->f:Lcom/google/android/gms/internal/ads/su0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u5;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/u5;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/u5;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_25

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lr3/c;->R(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u5;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u5;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u5;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/u5;->a:I

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u5;->e:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u5;->f:Lcom/google/android/gms/internal/ads/su0;

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->j()J

    move-result-wide v2

    goto :goto_1b

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    move-result-wide v2

    :goto_1b
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u5;->d:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/u5;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/u5;->h:I

    if-ne v0, v2, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5;->g:Lcom/google/android/gms/internal/ads/su0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/u5;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/u5;->i:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/u5;->i:I

    if-lez v2, :cond_3c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->h()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3c
    iput v3, p0, Lcom/google/android/gms/internal/ads/u5;->h:I

    :cond_3e
    return v1
.end method
