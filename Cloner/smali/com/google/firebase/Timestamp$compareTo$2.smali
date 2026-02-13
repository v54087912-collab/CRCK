# classes2.dex

.class final synthetic Lcom/google/firebase/Timestamp$compareTo$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "Timestamp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/Timestamp$compareTo$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp$compareTo$2;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$compareTo$2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/Timestamp$compareTo$2;->c:Lcom/google/firebase/Timestamp$compareTo$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "getNanoseconds()I"

    .line 3
    const-string v1, "nanoseconds"

    .line 5
    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 3
    iget p1, p1, Lcom/google/firebase/Timestamp;->b:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
