.class public Lcom/zcore/fake/service/y$d;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lp5/e;
    value = "startInputOrWindowGainedFocus"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lp5/c;->o:Ljava/lang/String;

    const-string v1, "startInputOrWindowGainedFocus called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Landroid/view/inputmethod/EditorInfo;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/hp1;->x([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    aget-object v1, p3, v0

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object v1, p3, v0

    :cond_1c
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
