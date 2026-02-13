.class public final Ll3/k;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field public final k:Lk3/d;


# direct methods
.method public constructor <init>(Lk3/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Ll3/k;->k:Lk3/d;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ll3/k;->k:Lk3/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
