.class public final Lr6/c;
.super Lr6/m0;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr6/m0;-><init>()V

    iput-object p1, p0, Lr6/c;->s:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/c;->s:Ljava/lang/Thread;

    return-object v0
.end method
