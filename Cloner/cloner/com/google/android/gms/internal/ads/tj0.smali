.class public final Lcom/google/android/gms/internal/ads/tj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jr;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/fb0;

.field public final l:Lcom/google/android/gms/internal/ads/px;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fb0;Lcom/google/android/gms/internal/ads/g31;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj0;->k:Lcom/google/android/gms/internal/ads/fb0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->l:Lcom/google/android/gms/internal/ads/px;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj0;->l:Lcom/google/android/gms/internal/ads/px;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj0;->m:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/internal/ads/px;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj0;->l:Lcom/google/android/gms/internal/ads/px;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/px;->k:Ljava/lang/String;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/px;->l:I

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 16
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/ads/fx;

    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj0;->k:Lcom/google/android/gms/internal/ads/fb0;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/cb0;

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tj0;->m:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tj0;->n:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 39
    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj0;->k:Lcom/google/android/gms/internal/ads/fb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb0;->n1()V

    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/db0;->k:Lcom/google/android/gms/internal/ads/db0;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj0;->k:Lcom/google/android/gms/internal/ads/fb0;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 8
    return-void
.end method
