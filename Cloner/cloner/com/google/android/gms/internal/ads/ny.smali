.class public final synthetic Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/ny;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ny;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ny;->k:Lcom/google/android/gms/internal/ads/ny;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oy;->l:Ljava/util/List;

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lr3/c;->b0(Ljava/lang/String;)V

    return-void
.end method
