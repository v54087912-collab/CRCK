# classes.dex

.class public final Lorg/in;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/in$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lorg/wh2;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/l41;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/ii0;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/in$a;

    .line 3
    invoke-direct {v0}, Lorg/in$a;-><init>()V

    .line 6
    iget-object v0, v0, Lorg/in$a;->b:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/wh2;Ljava/util/List;Lorg/ii0;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wh2;",
            "Ljava/util/List<",
            "Lorg/l41;",
            ">;",
            "Lorg/ii0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/in;->a:Lorg/wh2;

    .line 6
    iput-object p2, p0, Lorg/in;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lorg/in;->c:Lorg/ii0;

    .line 10
    iput-object p4, p0, Lorg/in;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
