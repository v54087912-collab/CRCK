.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/m;)Landroidx/lifecycle/l;
    .registers 2

    .line 1
    const-string v0, "state"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    const/4 p0, 0x0

    goto :goto_1c

    :cond_14
    sget-object p0, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    goto :goto_1c

    :cond_17
    sget-object p0, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    goto :goto_1c

    :cond_1a
    sget-object p0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    :goto_1c
    return-object p0
.end method
