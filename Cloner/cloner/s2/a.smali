.class public final enum Ls2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Ls2/a;

.field public static final enum l:Ls2/a;

.field public static final synthetic m:[Ls2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ls2/a;

    .line 3
    const-string v1, "NOT_READY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ls2/a;->k:Ls2/a;

    .line 11
    new-instance v1, Ls2/a;

    .line 13
    const-string v3, "READY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ls2/a;->l:Ls2/a;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ls2/a;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Ls2/a;->m:[Ls2/a;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/a;
    .registers 2

    .line 1
    const-class v0, Ls2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/a;

    return-object p0
.end method

.method public static values()[Ls2/a;
    .registers 1

    .line 1
    sget-object v0, Ls2/a;->m:[Ls2/a;

    invoke-virtual {v0}, [Ls2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/a;

    return-object v0
.end method
