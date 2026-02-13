.class public final Lcom/google/android/gms/internal/ads/wa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/j;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/wa1;

.field public static final b:Lcom/google/android/gms/internal/ads/va1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wa1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wa1;->a:Lcom/google/android/gms/internal/ads/wa1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/va1;->E()Lcom/google/android/gms/internal/ads/va1;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance(...)"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/wa1;->b:Lcom/google/android/gms/internal/ads/va1;

    .line 19
    return-void
.end method
