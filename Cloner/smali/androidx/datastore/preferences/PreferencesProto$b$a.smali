# classes.dex

.class public final Landroidx/datastore/preferences/PreferencesProto$b$a;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b<",
        "Landroidx/datastore/preferences/PreferencesProto$b;",
        "Landroidx/datastore/preferences/PreferencesProto$b$a;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$b;->u()Landroidx/datastore/preferences/PreferencesProto$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 8
    return-void
.end method
