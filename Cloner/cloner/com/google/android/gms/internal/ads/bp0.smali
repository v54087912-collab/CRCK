.class public final Lcom/google/android/gms/internal/ads/bp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ft;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fp0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/bx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ft;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bp0;->d:Lcom/google/android/gms/internal/ads/ft;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fp0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bx;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/fp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bp0;->c:Lcom/google/android/gms/internal/ads/bx;

    return-void
.end method
