.class public final synthetic Lv6/i;
.super Li6/h;
.source "SourceFile"

# interfaces
.implements Lh6/q;


# static fields
.field public static final s:Lv6/i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lv6/i;

    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lu6/c;

    .line 6
    const-string v3, "emit"

    .line 8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Li6/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, Lv6/i;->s:Lv6/i;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lu6/c;

    .line 3
    check-cast p3, Lb6/e;

    .line 5
    invoke-interface {p1, p2, p3}, Lu6/c;->a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
