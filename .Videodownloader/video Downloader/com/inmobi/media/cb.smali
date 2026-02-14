# classes3.dex

.class public final Lcom/inmobi/media/cb;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/cb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/cb;

    invoke-direct {v0}, Lcom/inmobi/media/cb;-><init>()V

    sput-object v0, Lcom/inmobi/media/cb;->a:Lcom/inmobi/media/cb;

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

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
