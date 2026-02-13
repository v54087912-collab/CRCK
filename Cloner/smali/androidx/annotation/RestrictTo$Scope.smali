# classes.dex

.class public final enum Landroidx/annotation/RestrictTo$Scope;
.super Ljava/lang/Enum;
.source "RestrictTo.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/RestrictTo$Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/annotation/RestrictTo$Scope;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Landroidx/annotation/RestrictTo$Scope;

    .line 9
    const-string v7, "LIBRARY"

    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance v7, Landroidx/annotation/RestrictTo$Scope;

    .line 16
    const-string v8, "LIBRARY_GROUP"

    .line 18
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance v8, Landroidx/annotation/RestrictTo$Scope;

    .line 23
    const-string v9, "LIBRARY_GROUP_PREFIX"

    .line 25
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v9, Landroidx/annotation/RestrictTo$Scope;

    .line 30
    const-string v10, "GROUP_ID"

    .line 32
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v10, Landroidx/annotation/RestrictTo$Scope;

    .line 37
    const-string v11, "TESTS"

    .line 39
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance v11, Landroidx/annotation/RestrictTo$Scope;

    .line 44
    const-string v12, "SUBCLASSES"

    .line 46
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    const/4 v12, 0x6

    .line 50
    new-array v12, v12, [Landroidx/annotation/RestrictTo$Scope;

    .line 52
    aput-object v6, v12, v5

    .line 54
    aput-object v7, v12, v4

    .line 56
    aput-object v8, v12, v3

    .line 58
    aput-object v9, v12, v2

    .line 60
    aput-object v10, v12, v1

    .line 62
    aput-object v11, v12, v0

    .line 64
    sput-object v12, Landroidx/annotation/RestrictTo$Scope;->a:[Landroidx/annotation/RestrictTo$Scope;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RestrictTo$Scope;
    .registers 2

    .line 1
    const-class v0, Landroidx/annotation/RestrictTo$Scope;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/annotation/RestrictTo$Scope;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/annotation/RestrictTo$Scope;
    .registers 1

    .line 1
    sget-object v0, Landroidx/annotation/RestrictTo$Scope;->a:[Landroidx/annotation/RestrictTo$Scope;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/annotation/RestrictTo$Scope;

    .line 9
    return-object v0
.end method
