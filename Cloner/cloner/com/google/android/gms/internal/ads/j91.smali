.class public final Lcom/google/android/gms/internal/ads/j91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p52;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/j91;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j91;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    return v0
.end method
