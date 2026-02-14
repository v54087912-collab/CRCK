# classes3.dex

.class public final Lcom/inmobi/media/hb;
.super Lcom/inmobi/media/jb;


# static fields
.field public static final a:Lcom/inmobi/media/hb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/hb;

    invoke-direct {v0}, Lcom/inmobi/media/hb;-><init>()V

    sput-object v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/hb;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/inmobi/media/jb;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p1, p1, Lcom/inmobi/media/hb;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x5c3746de

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "IAPFetchSuccess"

    return-object v0
.end method
