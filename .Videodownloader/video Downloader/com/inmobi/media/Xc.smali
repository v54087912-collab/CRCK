# classes3.dex

.class public final Lcom/inmobi/media/Xc;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/Xc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Xc;

    invoke-direct {v0}, Lcom/inmobi/media/Xc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Xc;

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

    sget-object v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Zc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Zc;->j:Lcom/inmobi/media/C6;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    goto :goto_18

    :cond_b
    const-string v2, "key"

    const-string v3, "cnt"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
