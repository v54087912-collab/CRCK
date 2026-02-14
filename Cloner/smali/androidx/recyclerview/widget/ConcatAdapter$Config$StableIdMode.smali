# classes.dex

.class public final enum Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
.super Ljava/lang/Enum;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StableIdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public static final enum SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 402
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v1, "203F32323A2025293731392932"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 416
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v3, "2723222D2F3522212D3D242C232224382C363D"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 427
    new-instance v3, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v5, "3D382C332B253836262F32212431282336"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 395
    sput-object v5, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->$VALUES:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .registers 2

    .line 395
    const-class v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .registers 1

    .line 395
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->$VALUES:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-object v0
.end method
