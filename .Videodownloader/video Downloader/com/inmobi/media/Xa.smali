# classes3.dex

.class public final Lcom/inmobi/media/Xa;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/Xa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Xa;

    invoke-direct {v0}, Lcom/inmobi/media/Xa;-><init>()V

    sput-object v0, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/Xa;

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
    .registers 5

    sget-object v0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Ya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    sget-object v2, Lcom/inmobi/media/Ya;->c:Lcom/inmobi/media/Sa;

    if-nez v2, :cond_19

    new-instance v2, Lcom/inmobi/media/Sa;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/Ya;->c:Lcom/inmobi/media/Sa;

    :cond_19
    sget-object v0, Lcom/inmobi/media/Ya;->c:Lcom/inmobi/media/Sa;

    if-nez v0, :cond_23

    const-string v0, "prefDao"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_23
    const-string v2, "saved_signals"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Sa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_30
    if-nez v1, :cond_37

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_37
    return-object v1
.end method
