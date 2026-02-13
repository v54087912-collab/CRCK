.class public final Lh1/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lr/f;


# instance fields
.field public a:I

.field public b:Lh1/o0;

.field public c:Lh1/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr/f;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/f;-><init>(II)V

    sput-object v0, Lh1/u1;->d:Lr/f;

    return-void
.end method

.method public static a()Lh1/u1;
    .registers 1

    .line 1
    sget-object v0, Lh1/u1;->d:Lr/f;

    .line 3
    invoke-virtual {v0}, Lr/f;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/u1;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Lh1/u1;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_f
    return-object v0
.end method
