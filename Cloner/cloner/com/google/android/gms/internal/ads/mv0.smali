.class public final synthetic Lcom/google/android/gms/internal/ads/mv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/mv0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mv0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mv0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)La5/a;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v0, 0x1

    if-eqz p1, :cond_17

    new-instance p1, Lcom/google/android/gms/internal/ads/jv0;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    :goto_12
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object p1

    goto :goto_1e

    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/jv0;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    goto :goto_12

    :goto_1e
    return-object p1
.end method
