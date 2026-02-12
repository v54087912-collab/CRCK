# classes3.dex

.class public final Lcom/inmobi/media/mb;
.super Lcom/inmobi/media/nb;


# static fields
.field public static final a:Lcom/inmobi/media/mb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/mb;

    invoke-direct {v0}, Lcom/inmobi/media/mb;-><init>()V

    sput-object v0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/mb;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/inmobi/media/nb;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p1, p1, Lcom/inmobi/media/mb;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x503c0260

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Success"

    return-object v0
.end method
