# classes3.dex

.class public final Lcom/inmobi/media/K3;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/K3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/K3;

    invoke-direct {v0}, Lcom/inmobi/media/K3;-><init>()V

    sput-object v0, Lcom/inmobi/media/K3;->a:Lcom/inmobi/media/K3;

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

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_16

    move-object v1, v0

    check-cast v1, Landroid/media/AudioManager;

    :cond_16
    if-eqz v1, :cond_1e

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_20

    :cond_1e
    const/16 v0, 0xf

    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
