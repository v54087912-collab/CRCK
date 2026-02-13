.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/g;


# direct methods
.method public constructor <init>(Lj0/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/h;->a:Lj0/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/h;->a:Lj0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
