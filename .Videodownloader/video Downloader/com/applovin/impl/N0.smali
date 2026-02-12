# classes.dex

.class public final synthetic Lcom/applovin/impl/N0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f0;

.field public final synthetic b:Landroid/hardware/SensorEventListener;

.field public final synthetic c:Landroid/hardware/Sensor;

.field public final synthetic d:I

.field public final synthetic e:Lcom/applovin/impl/sdk/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/N0;->a:Lcom/applovin/impl/f0;

    iput-object p2, p0, Lcom/applovin/impl/N0;->b:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, Lcom/applovin/impl/N0;->c:Landroid/hardware/Sensor;

    iput p4, p0, Lcom/applovin/impl/N0;->d:I

    iput-object p5, p0, Lcom/applovin/impl/N0;->e:Lcom/applovin/impl/sdk/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/N0;->a:Lcom/applovin/impl/f0;

    iget-object v1, p0, Lcom/applovin/impl/N0;->b:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/applovin/impl/N0;->c:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/applovin/impl/N0;->d:I

    iget-object v4, p0, Lcom/applovin/impl/N0;->e:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/f0;->a(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    return-void
.end method
