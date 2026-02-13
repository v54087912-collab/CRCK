.class public final synthetic Lt6/b;
.super Li6/h;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# static fields
.field public static final s:Lt6/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lt6/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lt6/c;

    .line 6
    const-string v3, "createSegment"

    .line 8
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Li6/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, Lt6/b;->s:Lt6/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lt6/h;

    .line 10
    sget-object p1, Lt6/c;->a:Lt6/h;

    .line 12
    new-instance p1, Lt6/h;

    .line 14
    iget-object v4, v3, Lt6/h;->o:Lt6/a;

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lt6/h;-><init>(JLt6/h;Lt6/a;I)V

    .line 24
    return-object p1
.end method
