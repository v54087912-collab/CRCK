# classes2.dex

.class public final Lcom/greenbox/kgo/util/ViewBindingExKt;
.super Ljava/lang/Object;
.source "ViewBindingEx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\b¢\u0006\u0002\u0010\u0005\u001a,\u0010\u0006\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0086\b¢\u0006\u0002\u0010\u000b\u001a\u001f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00010\r\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u000eH\u0086\b\u001a\u001f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00010\r\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u000fH\u0086\b\u001a\u001f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00010\r\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0010H\u0086\b¨\u0006\u0011"
    }
    d2 = {
        "inflateBinding",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;",
        "newBindingViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "attachToParent",
        "",
        "(Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;",
        "inflate",
        "Lkotlin/Lazy;",
        "Landroid/app/Activity;",
        "Landroid/app/Dialog;",
        "Landroidx/fragment/app/Fragment;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public static final synthetic inflate(Landroid/app/Activity;)Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;->۟۟۠ۢۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/kgo/greenbox/fake/ۣۤۧۧ;->ۨۨۡۡ()V

    new-instance v0, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$1;

    invoke-direct {v0, p0}, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$1;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/greenbox/kgo/util/ViewBindingExKt;->ۣۥۢ۟(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic inflate(Landroid/app/Dialog;)Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroid/app/Dialog;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;->۟۟۠ۢۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/kgo/greenbox/fake/ۣۤۧۧ;->ۨۨۡۡ()V

    new-instance v0, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$3;

    invoke-direct {v0, p0}, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$3;-><init>(Landroid/app/Dialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/greenbox/kgo/util/ViewBindingExKt;->ۣۥۢ۟(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic inflate(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;->۟۟۠ۢۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/kgo/greenbox/fake/ۣۤۧۧ;->ۨۨۡۡ()V

    new-instance v0, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;

    invoke-direct {v0, p0}, Lcom/greenbox/kgo/util/ViewBindingExKt$inflate$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/greenbox/kgo/util/ViewBindingExKt;->ۣۥۢ۟(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic inflateBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/material/drawable/ۣ۟ۡۢۨ;->۟۟ۢۨۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {}, Lcom/google/android/material/motion/ۣ۟ۢ۠ۨ;->۠ۥۤۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۥۣۧۡ;->۟۠ۢ۠ۢ(ILjava/lang/Object;)V

    const-class v0, Landroidx/viewbinding/ViewBinding;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 31
    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Landroidx/core/provider/ۡۨۤۡ;->ۡۢ۠ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroidx/tracing/۟۟ۡۡۦ;->۟۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v5

    const/4 p0, 0x0

    .line 32
    invoke-static {v0, p0, v3}, Lkotlin/jvm/functions/ۢۨۤ;->ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1}, Landroid/os/ۥۣۧۡ;->۟۠ۢ۠ۢ(ILjava/lang/Object;)V

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static final synthetic newBindingViewHolder(Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۤۤۧ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {}, Lcom/google/android/material/motion/ۣ۟ۢ۠ۨ;->۠ۥۤۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۥۣۧۡ;->۟۠ۢ۠ۢ(ILjava/lang/Object;)V

    const-class v0, Landroidx/viewbinding/ViewBinding;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 37
    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lcom/google/android/material/floatingactionbutton/ۥۥۥۢ;->ۤۧۦۣ()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {}, Landroidx/core/provider/ۡۨۤۡ;->ۡۢ۠ۥ()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v0, v4, v3}, Landroidx/tracing/۟۟ۡۡۦ;->۟۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->۟۠ۦ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/resources/۟۠ۤۢۢ;->۟ۢۥۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    invoke-static {p1}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    const/4 p0, 0x0

    invoke-static {v0, p0, v2}, Lkotlin/jvm/functions/ۢۨۤ;->ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, v1}, Landroid/os/ۥۣۧۡ;->۟۠ۢ۠ۢ(ILjava/lang/Object;)V

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static synthetic newBindingViewHolder$default(Landroid/view/ViewGroup;ZILjava/lang/Object;)Landroidx/viewbinding/ViewBinding;
    .registers 10

    const/4 p3, 0x2

    and-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    invoke-static {}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟ۤۤۧ۟()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p0, p2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/material/motion/ۣ۟ۢ۠ۨ;->۠ۥۤۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/os/ۥۣۧۡ;->۟۠ۢ۠ۢ(ILjava/lang/Object;)V

    const-class p2, Landroidx/viewbinding/ViewBinding;

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 37
    const-class v4, Landroid/view/LayoutInflater;

    aput-object v4, v3, v0

    const-class v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {}, Lcom/google/android/material/floatingactionbutton/ۥۥۥۢ;->ۤۧۦۣ()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {}, Landroidx/core/provider/ۡۨۤۡ;->ۡۢ۠ۥ()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {p2, v4, v3}, Landroidx/tracing/۟۟ۡۡۦ;->۟۟ۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->۟۠ۦ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/resources/۟۠ۤۢۢ;->۟ۢۥۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object p0, v2, v5

    invoke-static {p1}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, p3

    const/4 p0, 0x0

    invoke-static {p2, p0, v2}, Lkotlin/jvm/functions/ۢۨۤ;->ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v1}, Landroid/os/ۥۣۧۡ;->۟۠ۢ۠ۢ(ILjava/lang/Object;)V

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static ۣۥۢ۟(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/google/android/material/sidesheet/ۡۦ۠ۡ;->ۧۤۦۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method
