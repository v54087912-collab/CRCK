.class public abstract Lcom/google/android/gms/internal/ads/ko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:rendering:timeout_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/mn;

    return-void
.end method
