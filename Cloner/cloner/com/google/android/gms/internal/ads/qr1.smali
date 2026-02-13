.class public abstract Lcom/google/android/gms/internal/ads/qr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zt1;

.field public static final b:Lcom/google/android/gms/internal/ads/pr1;

.field public static final c:Lcom/google/android/gms/internal/ads/wu1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mz1;->F()Lcom/google/android/gms/internal/ads/p62;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zt1;

    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/op1;

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zt1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/qr1;->a:Lcom/google/android/gms/internal/ads/zt1;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/pr1;->a:Lcom/google/android/gms/internal/ads/pr1;

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/qr1;->b:Lcom/google/android/gms/internal/ads/pr1;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/vb0;->l:Lcom/google/android/gms/internal/ads/vb0;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/wu1;

    .line 24
    const-class v3, Lcom/google/android/gms/internal/ads/vr1;

    .line 26
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/qr1;->c:Lcom/google/android/gms/internal/ads/wu1;

    .line 31
    return-void
.end method
