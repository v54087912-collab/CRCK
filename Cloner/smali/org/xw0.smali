# classes2.dex

.class public Lorg/xw0;
.super Lorg/ww0;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xw0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/ww0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/random/Random;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lorg/xw0$a;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 11
    if-lt v0, v1, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Lorg/o90;

    .line 16
    invoke-direct {v0}, Lorg/o90;-><init>()V

    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    new-instance v0, Lorg/hl1;

    .line 22
    invoke-direct {v0}, Lorg/hl1;-><init>()V

    .line 25
    return-object v0
.end method
