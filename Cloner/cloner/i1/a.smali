.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld/r0;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm1/c;Ld/r0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li1/a;->a:Lm1/c;

    iput-object p1, p0, Li1/a;->b:Landroid/content/Context;

    iput-object p2, p0, Li1/a;->c:Ljava/lang/String;

    iput-object p4, p0, Li1/a;->d:Ld/r0;

    iput-boolean p10, p0, Li1/a;->e:Z

    iput-boolean p11, p0, Li1/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-le p1, p2, :cond_8

    iget-boolean p1, p0, Li1/a;->f:Z

    if-eqz p1, :cond_8

    return v0

    :cond_8
    iget-boolean p1, p0, Li1/a;->e:Z

    return p1
.end method
