# classes.dex

.class final Lcom/google/android/gms/internal/base/zan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# direct methods
.method public static zaa()Z
    .registers 2
    .annotation build Lorg/nm;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
