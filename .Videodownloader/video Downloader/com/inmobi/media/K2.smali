# classes3.dex

.class public final Lcom/inmobi/media/K2;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/K2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/K2;

    invoke-direct {v0}, Lcom/inmobi/media/K2;-><init>()V

    sput-object v0, Lcom/inmobi/media/K2;->a:Lcom/inmobi/media/K2;

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

    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-direct {v0}, Lcom/inmobi/media/Q2;-><init>()V

    return-object v0
.end method
