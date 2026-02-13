.class public final Lcom/google/android/gms/internal/ads/en;
.super Ll/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/fn;

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/fn;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->n5:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fn;->n:Lcom/google/android/gms/internal/ads/bl0;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 30
    new-instance v1, Ld2/d;

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p2, p1, v2}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    return-void
.end method
