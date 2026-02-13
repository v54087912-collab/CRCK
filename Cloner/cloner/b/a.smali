.class public Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/m0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    new-instance v0, Lk0/k;

    .line 1
    invoke-direct {v0, p0}, Lk0/i;-><init>(Lb/a;)V

    :goto_e
    iput-object v0, p0, Lb/a;->a:Ljava/lang/Object;

    goto :goto_17

    .line 2
    :cond_11
    new-instance v0, Lk0/j;

    .line 3
    invoke-direct {v0, p0}, Lk0/i;-><init>(Lb/a;)V

    goto :goto_e

    :goto_17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lb/a;->a:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(IIIIZ)Lb/a;
    .registers 12

    .line 1
    const/4 v4, 0x0

    new-instance v6, Lb/a;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v6, p0}, Lb/a;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public a(I)Lk0/h;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lk0/h;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method
