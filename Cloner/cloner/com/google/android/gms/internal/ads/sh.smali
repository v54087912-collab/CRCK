.class public final Lcom/google/android/gms/internal/ads/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p52;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/sh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sh;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/sh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/th;->b(I)Lcom/google/android/gms/internal/ads/th;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
