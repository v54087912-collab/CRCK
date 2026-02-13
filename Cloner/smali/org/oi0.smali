# classes.dex

.class Lorg/oi0;
.super Lorg/mi0;
.source "GnssStatusWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oi0$b;,
        Lorg/oi0$a;
    }
.end annotation

.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final a:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/mi0;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/t0;->e(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lorg/t0;->e(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/oi0;->a:Landroid/location/GnssStatus;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/oi0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lorg/oi0;

    .line 13
    iget-object v0, p0, Lorg/oi0;->a:Landroid/location/GnssStatus;

    .line 15
    iget-object p1, p1, Lorg/oi0;->a:Landroid/location/GnssStatus;

    .line 17
    invoke-static {v0, p1}, Lorg/ni0;->x(Landroid/location/GnssStatus;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/oi0;->a:Landroid/location/GnssStatus;

    .line 3
    invoke-static {v0}, Lorg/t0;->b(Landroid/location/GnssStatus;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
