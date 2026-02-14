# classes3.dex

.class public final Lcom/inmobi/media/Lb;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# static fields
.field public static final a:Lcom/inmobi/media/Lb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Lb;

    invoke-direct {v0}, Lcom/inmobi/media/Lb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

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

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    :cond_15
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
