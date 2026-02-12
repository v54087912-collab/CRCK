# classes3.dex

.class public final Lcom/inmobi/media/Gb;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lw9/j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lkotlin/jvm/internal/u;

    const-string v1, "getAreImraidLogsEnabled()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/inmobi/media/Gb;

    const-string v4, "areImraidLogsEnabled"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->f(Lkotlin/jvm/internal/t;)Lw9/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lw9/j;

    aput-object v0, v1, v2

    sput-object v1, Lcom/inmobi/media/Gb;->a:[Lw9/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    const-string v0, "browser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method
