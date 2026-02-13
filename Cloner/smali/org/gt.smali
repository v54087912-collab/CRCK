# classes.dex

.class public final Lorg/gt;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gt$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lorg/vk;)Landroid/database/Cursor;
    .registers 9
    .param p0  # Landroid/content/ContentResolver;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/vk;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    :try_start_2
    invoke-virtual {p1}, Lorg/vk;->b()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    move-object v6, p1

    .line 10
    check-cast v6, Landroid/os/CancellationSignal;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lorg/gt$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    .line 27
    if-eqz p1, :cond_22

    .line 29
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    .line 31
    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_22
    throw p0
.end method
