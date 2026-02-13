.class public abstract Ly6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ln3/p;

.field public static final c:Ln3/p;

.field public static final d:Ln3/p;

.field public static final e:Ln3/p;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lr6/z;->Y(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ly6/i;->a:I

    new-instance v0, Ln3/p;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly6/i;->b:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly6/i;->c:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly6/i;->d:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly6/i;->e:Ln3/p;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lr6/z;->Y(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ly6/i;->f:I

    return-void
.end method
