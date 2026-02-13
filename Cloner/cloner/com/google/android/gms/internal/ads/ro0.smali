.class public final synthetic Lcom/google/android/gms/internal/ads/ro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ro0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ro0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ro0;->a:Lcom/google/android/gms/internal/ads/ro0;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)La5/a;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_c
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    move-result-object p1

    return-object p1
.end method
