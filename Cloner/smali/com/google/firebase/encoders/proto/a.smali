# classes2.dex

.class public final Lcom/google/firebase/encoders/proto/a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/a$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/encoders/proto/Protobuf;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/a$a;

    .line 3
    iget v1, p0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/proto/a$a;-><init>(I)V

    .line 8
    return-object v0
.end method
