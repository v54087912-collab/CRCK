.class public final Lv6/g;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# static fields
.field public static final k:Lv6/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv6/g;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li6/i;-><init>(I)V

    .line 7
    sput-object v0, Lv6/g;->k:Lv6/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lb6/h;

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
