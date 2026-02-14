# classes.dex

.class public Lcom/arthenica/mobileffmpeg/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/arthenica/mobileffmpeg/c;->a:Ljava/util/Date;

    iput-wide p1, p0, Lcom/arthenica/mobileffmpeg/c;->b:J

    invoke-static {p3}, Lcom/arthenica/mobileffmpeg/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/mobileffmpeg/c;->c:Ljava/lang/String;

    return-void
.end method
