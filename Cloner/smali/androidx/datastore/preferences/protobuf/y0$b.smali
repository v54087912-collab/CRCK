# classes.dex

.class Landroidx/datastore/preferences/protobuf/y0$b;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public final b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public final c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/y0$b;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    return-void
.end method
