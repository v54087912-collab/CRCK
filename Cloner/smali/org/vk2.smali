# classes2.dex

.class public Lorg/vk2;
.super Ljava/lang/Object;
.source "TrimmedThrowableData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:Lorg/vk2;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lorg/vk2;)V
    .registers 5
    .param p4  # Lorg/vk2;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/vk2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/vk2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/vk2;->c:[Ljava/lang/StackTraceElement;

    .line 10
    iput-object p4, p0, Lorg/vk2;->d:Lorg/vk2;

    .line 12
    return-void
.end method
