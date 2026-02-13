.class public final synthetic Lcom/google/android/gms/internal/ads/de1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/he1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/he1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->a:Lcom/google/android/gms/internal/ads/he1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/de1;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/de1;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de1;->a:Lcom/google/android/gms/internal/ads/he1;

    .line 8
    if-eq v0, v1, :cond_24

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_21

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_18

    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/he1;->c:Lcom/google/android/gms/internal/ads/cb2;

    .line 18
    :goto_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    throw v0

    .line 34
    :cond_21
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/he1;->b:Lcom/google/android/gms/internal/ads/cb2;

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/cb2;

    .line 39
    goto :goto_11

    .line 40
    :goto_27
    return-object v0
.end method
