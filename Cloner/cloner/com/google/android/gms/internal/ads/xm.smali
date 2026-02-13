.class public abstract Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/wm;

.field public static final b:Lcom/google/android/gms/internal/ads/wm;

.field public static final c:Lcom/google/android/gms/internal/ads/wm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/wm;

    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xm;->b:Lcom/google/android/gms/internal/ads/wm;

    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/wm;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
