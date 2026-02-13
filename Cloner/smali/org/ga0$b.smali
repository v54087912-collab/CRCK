# classes2.dex

.class public final Lorg/ga0$b;
.super Ljava/lang/Object;
.source "FieldDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ga0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/ga0$b;->b:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lorg/ga0$b;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lorg/ga0;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/ga0;

    .line 3
    iget-object v1, p0, Lorg/ga0$b;->b:Ljava/util/HashMap;

    .line 5
    if-nez v1, :cond_9

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 12
    iget-object v2, p0, Lorg/ga0$b;->b:Ljava/util/HashMap;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    iget-object v2, p0, Lorg/ga0$b;->a:Ljava/lang/String;

    .line 23
    invoke-direct {v0, v2, v1}, Lorg/ga0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-object v0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .registers 4
    .param p1  # Ljava/lang/annotation/Annotation;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ga0$b;->b:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/ga0$b;->b:Ljava/util/HashMap;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/ga0$b;->b:Ljava/util/HashMap;

    .line 14
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
