.class public final synthetic Lcom/google/android/gms/internal/ads/n01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/n01;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n01;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/n01;->a:Lcom/google/android/gms/internal/ads/n01;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fy0;

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fy0;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method
