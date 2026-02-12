# classes3.dex

.class public final Lcom/inmobi/media/Rb;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# static fields
.field public static final a:Lcom/inmobi/media/Rb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Rb;

    invoke-direct {v0}, Lcom/inmobi/media/Rb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Rb;->a:Lcom/inmobi/media/Rb;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/inmobi/media/lc;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/lc;->i()V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
