# classes.dex

.class public final Lorg/in$a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/wh2;

.field public final b:Ljava/util/ArrayList;

.field public c:Lorg/ii0;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/in$a;->a:Lorg/wh2;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lorg/in$a;->b:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lorg/in$a;->c:Lorg/ii0;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lorg/in$a;->d:Ljava/lang/String;

    .line 20
    return-void
.end method
