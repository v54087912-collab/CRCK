.class public final synthetic Lcom/google/android/gms/internal/ads/gw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/gw0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gw0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gw0;->a:Lcom/google/android/gms/internal/ads/gw0;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Li3/b;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/iw0;

    .line 5
    iget-object v1, p1, Li3/b;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget p1, p1, Li3/b;->b:I

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;II)V

    .line 13
    return-object v0
.end method
