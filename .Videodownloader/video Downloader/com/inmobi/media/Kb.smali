# classes3.dex

.class public final Lcom/inmobi/media/Kb;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/Kb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Kb;

    invoke-direct {v0}, Lcom/inmobi/media/Kb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/Kb;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->p()V

    :cond_7
    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
