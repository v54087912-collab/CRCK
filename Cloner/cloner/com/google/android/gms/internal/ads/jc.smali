.class public final synthetic Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jc;->a:J

    :try_start_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc;->b:Ld/h;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed;->b(J)Lcom/google/android/gms/internal/ads/ed;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h;->y(Lcom/google/android/gms/internal/ads/ed;)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/wc; {:try_start_4 .. :try_end_d} :catch_12

    invoke-static {}, Landroid/net/a;->h()Ljava/util/Optional;

    move-result-object p1

    goto :goto_18

    :catch_12
    sget-object p1, Lcom/google/android/gms/internal/ads/ac;->l:Lcom/google/android/gms/internal/ads/ac;

    invoke-static {p1}, Landroid/net/a;->i(Lcom/google/android/gms/internal/ads/ac;)Ljava/util/Optional;

    move-result-object p1

    :goto_18
    return-object p1
.end method
