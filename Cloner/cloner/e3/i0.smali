.class public final Le3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/v0;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/v0;Ljava/lang/String;JI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le3/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Le3/i0;->a:Ld/v0;

    iput-object p2, p0, Le3/i0;->b:Ljava/lang/String;

    iput-wide p3, p0, Le3/i0;->c:J

    iput p5, p0, Le3/i0;->d:I

    return-void
.end method
