# classes.dex

.class Landroidx/fragment/app/g$g;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x10100d0

    .line 4
    const v1, 0x10100d1

    .line 7
    const v2, 0x1010003

    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/fragment/app/g$g;->a:[I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
