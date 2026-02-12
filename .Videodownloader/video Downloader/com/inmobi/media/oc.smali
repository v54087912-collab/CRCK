# classes3.dex

.class public final Lcom/inmobi/media/oc;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# static fields
.field public static final a:Lcom/inmobi/media/oc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/oc;

    invoke-direct {v0}, Lcom/inmobi/media/oc;-><init>()V

    sput-object v0, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

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
    .registers 3

    new-instance v0, Lcom/inmobi/media/Bf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object v0
.end method
