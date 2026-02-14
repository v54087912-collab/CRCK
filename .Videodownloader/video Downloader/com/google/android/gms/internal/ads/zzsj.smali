# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "AFTM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1e

    const-string v2, "AFTB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    move v1, v3

    :cond_1f
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzsj;->zza:Z

    return-void
.end method
