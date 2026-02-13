.class public final Lcom/google/android/gms/internal/ads/r51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lcom/google/android/gms/internal/ads/w41;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/o51;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o51;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r51;->k:Lcom/google/android/gms/internal/ads/o51;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r51;->k:Lcom/google/android/gms/internal/ads/o51;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o51;->a()Lcom/google/android/gms/internal/ads/o51;

    :cond_13
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r51;->k:Lcom/google/android/gms/internal/ads/o51;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o51;->a()Lcom/google/android/gms/internal/ads/o51;

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method
