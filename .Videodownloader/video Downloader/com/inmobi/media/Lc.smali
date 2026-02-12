# classes3.dex

.class public final Lcom/inmobi/media/Lc;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/Lc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Lc;

    invoke-direct {v0}, Lcom/inmobi/media/Lc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Lc;

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

    new-instance v0, Lcom/inmobi/media/Z6;

    invoke-direct {v0}, Lcom/inmobi/media/Z6;-><init>()V

    return-object v0
.end method
