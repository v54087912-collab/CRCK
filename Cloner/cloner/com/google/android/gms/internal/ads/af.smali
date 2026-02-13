.class public final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p52;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/af;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/af;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/af;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_10

    if-eq p1, v0, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_10

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    return v0
.end method
