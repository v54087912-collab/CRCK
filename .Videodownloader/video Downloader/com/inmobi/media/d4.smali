# classes3.dex

.class public final Lcom/inmobi/media/d4;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/d4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/d4;

    invoke-direct {v0}, Lcom/inmobi/media/d4;-><init>()V

    sput-object v0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/d4;

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
    .registers 4

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v1, 0x0

    const-string v2, "ads"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method
