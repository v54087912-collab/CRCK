# classes3.dex

.class public final Lcom/google/gson/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LP6/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/b;->a:Ljava/lang/reflect/Field;

    return-void
.end method
