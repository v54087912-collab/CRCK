.class public abstract Lcom/google/android/gms/internal/ads/fr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/wu1;

.field public static final b:Lcom/google/android/gms/internal/ads/zt1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pb0;->l:Lcom/google/android/gms/internal/ads/pb0;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/dr1;

    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/op1;

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/rx1;->F()Lcom/google/android/gms/internal/ads/p62;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zt1;

    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zt1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/fr1;->b:Lcom/google/android/gms/internal/ads/zt1;

    .line 27
    return-void
.end method
