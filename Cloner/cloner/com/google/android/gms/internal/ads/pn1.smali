.class public final Lcom/google/android/gms/internal/ads/pn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/pn1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pn1;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/on1;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pn1;-><init>(Ljava/lang/Throwable;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/pn1;->b:Lcom/google/android/gms/internal/ads/pn1;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->a:Ljava/lang/Throwable;

    return-void
.end method
