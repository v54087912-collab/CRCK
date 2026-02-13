.class public abstract Lcom/google/android/gms/internal/ads/ua1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/e62;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m72;->m:Lcom/google/android/gms/internal/ads/m72;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/m72;->o:Lcom/google/android/gms/internal/ads/m72;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->S()Lcom/google/android/gms/internal/ads/sa1;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/e62;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e62;-><init>(Lcom/google/android/gms/internal/ads/m72;Lcom/google/android/gms/internal/ads/m72;Lcom/google/android/gms/internal/ads/sa1;)V

    .line 14
    sput-object v3, Lcom/google/android/gms/internal/ads/ua1;->a:Lcom/google/android/gms/internal/ads/e62;

    .line 16
    return-void
.end method
