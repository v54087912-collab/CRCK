.class public final synthetic Ly6/f;
.super Li6/h;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# static fields
.field public static final s:Ly6/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Ly6/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Ly6/i;

    .line 6
    const-string v3, "createSegment"

    .line 8
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Li6/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, Ly6/f;->s:Ly6/f;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ly6/j;

    .line 9
    sget p1, Ly6/i;->a:I

    .line 11
    new-instance p1, Ly6/j;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Ly6/j;-><init>(JLy6/j;I)V

    .line 17
    return-object p1
.end method
