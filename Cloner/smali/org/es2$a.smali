# classes2.dex

.class Lorg/es2$a;
.super Ljava/lang/Object;
.source "VClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/es2;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/es2;


# direct methods
.method public constructor <init>(Lorg/es2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/es2$a;->c:Lorg/es2;

    .line 6
    iput-object p2, p0, Lorg/es2$a;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/es2$a;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-object v0, Lorg/es2;->l:Lorg/es2;

    .line 3
    iget-object v0, p0, Lorg/es2$a;->c:Lorg/es2;

    .line 5
    iget-object v1, p0, Lorg/es2$a;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lorg/es2$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/es2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lorg/es2;->b:Landroid/os/ConditionVariable;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lorg/es2;->b:Landroid/os/ConditionVariable;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 22
    :cond_15
    return-void
.end method
