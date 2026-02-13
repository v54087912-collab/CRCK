.class public final synthetic Lcom/google/android/gms/internal/ads/g01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/g01;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g01;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/g01;->a:Lcom/google/android/gms/internal/ads/g01;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/jv0;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
