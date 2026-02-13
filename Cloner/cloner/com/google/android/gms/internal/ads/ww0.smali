.class public final Lcom/google/android/gms/internal/ads/ww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s11;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww0;->a:Lcom/google/android/gms/internal/ads/s11;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ww0;->a:Lcom/google/android/gms/internal/ads/s11;

    .line 5
    if-nez v2, :cond_10

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/jv0;

    .line 9
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static {v2}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    sget v3, Lr3/d;->a:I

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s11;->a:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_2b

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 36
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    new-instance v2, Lcom/google/android/gms/internal/ads/jv0;

    .line 46
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-static {v2}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0xf

    return v0
.end method
