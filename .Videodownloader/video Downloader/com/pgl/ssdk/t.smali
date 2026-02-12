# classes3.dex

.class public Lcom/pgl/ssdk/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pgl/ssdk/t;->a:J

    iput-wide p3, p0, Lcom/pgl/ssdk/t;->b:J

    iput p5, p0, Lcom/pgl/ssdk/t;->c:I

    iput-wide p6, p0, Lcom/pgl/ssdk/t;->d:J

    iput-object p8, p0, Lcom/pgl/ssdk/t;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lcom/pgl/ssdk/t;->a:J

    return-wide v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/pgl/ssdk/t;->c:I

    return v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/pgl/ssdk/t;->b:J

    return-wide v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/pgl/ssdk/t;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/pgl/ssdk/t;->d:J

    return-wide v0
.end method
