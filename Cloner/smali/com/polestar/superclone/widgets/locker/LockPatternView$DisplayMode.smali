# classes2.dex

.class public final enum Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;
.super Ljava/lang/Enum;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/locker/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

.field public static final enum b:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

.field public static final enum c:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

.field public static final synthetic d:[Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 6
    const-string v4, "Correct"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v3, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->a:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 13
    new-instance v4, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 15
    const-string v5, "Wrong"

    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v4, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->b:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 22
    new-instance v5, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 24
    const-string v6, "Animate"

    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v5, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->c:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 34
    aput-object v3, v6, v2

    .line 36
    aput-object v4, v6, v1

    .line 38
    aput-object v5, v6, v0

    .line 40
    sput-object v6, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->d:[Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->d:[Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 3
    invoke-virtual {v0}, [Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 9
    return-object v0
.end method
