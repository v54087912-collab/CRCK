# classes2.dex

.class public final Lorg/tx0;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lorg/d50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tx0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d50<",
        "Lorg/tx0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lorg/rx0;

.field public static final f:Lorg/sx0;

.field public static final g:Lorg/sx0;

.field public static final h:Lorg/tx0$b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lorg/rx0;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/rx0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/rx0;-><init>(I)V

    .line 7
    sput-object v0, Lorg/tx0;->e:Lorg/rx0;

    .line 9
    new-instance v0, Lorg/sx0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/sx0;-><init>(I)V

    .line 15
    sput-object v0, Lorg/tx0;->f:Lorg/sx0;

    .line 17
    new-instance v0, Lorg/sx0;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lorg/sx0;-><init>(I)V

    .line 23
    sput-object v0, Lorg/tx0;->g:Lorg/sx0;

    .line 25
    new-instance v0, Lorg/tx0$b;

    .line 27
    invoke-direct {v0}, Lorg/tx0$b;-><init>()V

    .line 30
    sput-object v0, Lorg/tx0;->h:Lorg/tx0$b;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/tx0;->a:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Lorg/tx0;->b:Ljava/util/HashMap;

    .line 18
    sget-object v2, Lorg/tx0;->e:Lorg/rx0;

    .line 20
    iput-object v2, p0, Lorg/tx0;->c:Lorg/rx0;

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lorg/tx0;->d:Z

    .line 25
    sget-object v2, Lorg/tx0;->f:Lorg/sx0;

    .line 27
    const-class v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lorg/tx0;->g:Lorg/sx0;

    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v2, Ljava/util/Date;

    .line 47
    sget-object v3, Lorg/tx0;->h:Lorg/tx0$b;

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lorg/ox;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/tx0$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/tx0$a;-><init>(Lorg/tx0;)V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;
    .registers 4
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/ue1;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tx0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lorg/tx0;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method
