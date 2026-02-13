.class public final Lv6/k;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public final synthetic k:Lv6/h;


# direct methods
.method public constructor <init>(Lv6/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv6/k;->k:Lv6/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lb6/h;

    .line 9
    invoke-interface {p2}, Lb6/h;->getKey()Lb6/i;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lv6/k;->k:Lv6/h;

    .line 15
    iget-object v1, v1, Lv6/h;->l:Lb6/j;

    .line 17
    invoke-interface {v1, v0}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lr6/v;->l:Lr6/v;

    .line 23
    if-eq v0, v2, :cond_24

    .line 25
    if-eq p2, v1, :cond_1d

    .line 27
    const/high16 p1, -0x80000000

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 32
    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    check-cast v1, Lr6/v0;

    .line 39
    check-cast p2, Lr6/v0;

    .line 41
    :goto_28
    const/4 v0, 0x0

    .line 42
    if-nez p2, :cond_2d

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    if-ne p2, v1, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    instance-of v2, p2, Lw6/t;

    .line 51
    if-nez v2, :cond_65

    .line 53
    :goto_34
    if-ne p2, v1, :cond_40

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    add-int/lit8 p1, p1, 0x1

    .line 60
    :goto_3b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, ", expected child of "

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_65
    check-cast p2, Lr6/e1;

    .line 104
    sget-object v2, Lr6/e1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lr6/i;

    .line 112
    if-eqz p2, :cond_76

    .line 114
    invoke-interface {p2}, Lr6/i;->getParent()Lr6/v0;

    .line 117
    move-result-object p2

    .line 118
    goto :goto_28

    .line 119
    :cond_76
    move-object p2, v0

    .line 120
    goto :goto_28
.end method
