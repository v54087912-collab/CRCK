# classes3.dex

.class public final Lcom/inmobi/media/p3;
.super Lcom/inmobi/media/q3;


# static fields
.field public static final d:Lcom/inmobi/media/p3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/p3;

    invoke-direct {v0}, Lcom/inmobi/media/p3;-><init>()V

    sput-object v0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/p3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "inmobiOOM"

    invoke-direct {p0, v0}, Lcom/inmobi/media/q3;-><init>(Ljava/lang/String;)V

    return-void
.end method
