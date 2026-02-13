# classes2.dex

.class public final enum Ljavax/annotation/meta/When;
.super Ljava/lang/Enum;
.source "When.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/annotation/meta/When;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljavax/annotation/meta/When;

.field public static final synthetic b:[Ljavax/annotation/meta/When;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Ljavax/annotation/meta/When;

    .line 7
    const-string v5, "ALWAYS"

    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v4, Ljavax/annotation/meta/When;->a:Ljavax/annotation/meta/When;

    .line 14
    new-instance v5, Ljavax/annotation/meta/When;

    .line 16
    const-string v6, "UNKNOWN"

    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance v6, Ljavax/annotation/meta/When;

    .line 23
    const-string v7, "MAYBE"

    .line 25
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v7, Ljavax/annotation/meta/When;

    .line 30
    const-string v8, "NEVER"

    .line 32
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    const/4 v8, 0x4

    .line 36
    new-array v8, v8, [Ljavax/annotation/meta/When;

    .line 38
    aput-object v4, v8, v3

    .line 40
    aput-object v5, v8, v2

    .line 42
    aput-object v6, v8, v1

    .line 44
    aput-object v7, v8, v0

    .line 46
    sput-object v8, Ljavax/annotation/meta/When;->b:[Ljavax/annotation/meta/When;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/annotation/meta/When;
    .registers 2

    .line 1
    const-class v0, Ljavax/annotation/meta/When;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavax/annotation/meta/When;

    .line 9
    return-object p0
.end method

.method public static values()[Ljavax/annotation/meta/When;
    .registers 1

    .line 1
    sget-object v0, Ljavax/annotation/meta/When;->b:[Ljavax/annotation/meta/When;

    .line 3
    invoke-virtual {v0}, [Ljavax/annotation/meta/When;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljavax/annotation/meta/When;

    .line 9
    return-object v0
.end method
