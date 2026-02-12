# classes3.dex

.class public final synthetic Lcom/google/android/gms/internal/measurement/c;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/UserManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method
