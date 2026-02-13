.class public final enum Lg2/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum k:Lg2/i;

.field public static final synthetic l:[Lg2/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg2/i;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg2/i;->k:Lg2/i;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lg2/i;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lg2/i;->l:[Lg2/i;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/i;
    .registers 2

    .line 1
    const-class v0, Lg2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/i;

    return-object p0
.end method

.method public static values()[Lg2/i;
    .registers 1

    .line 1
    sget-object v0, Lg2/i;->l:[Lg2/i;

    invoke-virtual {v0}, [Lg2/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/i;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DirectExecutor"

    return-object v0
.end method
