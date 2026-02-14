# classes3.dex

.class public final Lcom/inmobi/media/Tc;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/Tc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Tc;

    invoke-direct {v0}, Lcom/inmobi/media/Tc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Tc;

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

    new-instance v0, Lcom/inmobi/media/H7;

    invoke-direct {v0}, Lcom/inmobi/media/H7;-><init>()V

    return-object v0
.end method
