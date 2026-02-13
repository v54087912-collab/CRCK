.class public abstract Lcom/zcore/fake/service/b1$e;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-eqz p3, :cond_17

    array-length v0, p3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_17

    aget-object v2, p3, v1

    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_14

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
