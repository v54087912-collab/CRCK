# classes3.dex

.class public final Lcom/inmobi/media/vc;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/p;


# static fields
.field public static final a:Lcom/inmobi/media/vc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/vc;

    invoke-direct {v0}, Lcom/inmobi/media/vc;-><init>()V

    sput-object v0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/vc;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/inmobi/media/uc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "_request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/wc;->a(Lcom/inmobi/media/uc;J)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
