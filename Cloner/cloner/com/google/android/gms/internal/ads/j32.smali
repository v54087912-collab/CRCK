.class public abstract Lcom/google/android/gms/internal/ads/j32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/i50;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/c32;->k:Lcom/google/android/gms/internal/ads/c32;

    sget-object v2, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/v12;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/c32;->l:Lcom/google/android/gms/internal/ads/c32;

    sget-object v2, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/v12;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/c32;->m:Lcom/google/android/gms/internal/ads/c32;

    sget-object v2, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/v12;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/i50;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/j32;->b:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/j32;->c:[B

    return-void
.end method
