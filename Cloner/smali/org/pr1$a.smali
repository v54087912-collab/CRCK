# classes2.dex

.class Lorg/pr1$a;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Lorg/pr1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pr1;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/pr1$a;->b:Ljava/lang/StringBuilder;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/pr1$a;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lorg/pr1$a;->a:Z

    .line 3
    iget-object v0, p0, Lorg/pr1$a;->b:Ljava/lang/StringBuilder;

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/pr1$a;->a:Z

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string p1, ", "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_f
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method
