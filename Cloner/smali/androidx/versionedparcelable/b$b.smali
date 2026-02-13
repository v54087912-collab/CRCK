# classes.dex

.class Landroidx/versionedparcelable/b$b;
.super Ljava/lang/Object;
.source "VersionedParcelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;

.field public final c:I

.field public final d:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(ILjava/io/DataOutputStream;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/versionedparcelable/b$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    iput-object v1, p0, Landroidx/versionedparcelable/b$b;->b:Ljava/io/DataOutputStream;

    .line 18
    iput p1, p0, Landroidx/versionedparcelable/b$b;->c:I

    .line 20
    iput-object p2, p0, Landroidx/versionedparcelable/b$b;->d:Ljava/io/DataOutputStream;

    .line 22
    return-void
.end method
