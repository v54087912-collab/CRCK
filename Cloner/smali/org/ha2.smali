# classes.dex

.class public final Lorg/ha2;
.super Ljava/lang/Object;
.source "StorageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ha2$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ha2$a;

    .line 3
    invoke-direct {v0}, Lorg/ha2$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/ha2;->a:J

    .line 6
    iput-wide p3, p0, Lorg/ha2;->b:J

    .line 8
    return-void
.end method
