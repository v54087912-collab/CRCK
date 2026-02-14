# classes3.dex

.class public final Lcom/google/protobuf/UnknownFieldSet$Field;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    }
.end annotation


# static fields
.field private static final fieldDefaultInstance:Lcom/google/protobuf/UnknownFieldSet$Field;


# instance fields
.field private fixed32:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fixed64:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation
.end field

.field private lengthDelimited:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private varint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 700
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fieldDefaultInstance:Lcom/google/protobuf/UnknownFieldSet$Field;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/UnknownFieldSet$1;)V
    .registers 2

    .line 682
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/UnknownFieldSet$Field;ILcom/google/protobuf/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field;->writeAsMessageSetExtensionTo(ILcom/google/protobuf/Writer;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .registers 1

    .line 682
    iget-object p0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 682
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .registers 1

    .line 682
    iget-object p0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 682
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .registers 1

    .line 682
    iget-object p0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 682
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .registers 1

    .line 682
    iget-object p0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 682
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .registers 1

    .line 682
    iget-object p0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 682
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet$Field;
    .registers 1

    .line 697
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fieldDefaultInstance:Lcom/google/protobuf/UnknownFieldSet$Field;

    return-object v0
.end method

.method private getIdentityArray()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 748
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 1

    .line 687
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->access$400()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 2

    .line 692
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method private writeAsMessageSetExtensionTo(ILcom/google/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_20

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 850
    :goto_12
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 851
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_12

    .line 855
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 856
    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_26

    :cond_36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 735
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 738
    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-direct {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFixed32List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    return-object v0
.end method

.method public getFixed64List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    return-object v0
.end method

.method public getGroupList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    return-object v0
.end method

.method public getLengthDelimitedList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize(I)I
    .registers 6

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 791
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    .line 793
    :cond_1d
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 794
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_23

    .line 796
    :cond_39
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 797
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3f

    .line 799
    :cond_55
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 800
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5b

    .line 802
    :cond_6d
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/UnknownFieldSet;

    .line 803
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_73

    :cond_85
    return v1
.end method

.method public getSerializedSizeAsMessageSetExtension(I)I
    .registers 5

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 868
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_19
    return v1
.end method

.method public getVarintList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 743
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toByteString(I)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 759
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->getSerializedSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->writeTo(ILcom/google/protobuf/CodedOutputStream;)V

    .line 761
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    .line 763
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a ByteString should never fail with an IOException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeAsMessageSetExtensionTo(ILcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 815
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public writeTo(ILcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 771
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_6

    .line 773
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 774
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_20

    .line 776
    :cond_34
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 777
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_3a

    .line 779
    :cond_4e
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 780
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_54

    .line 782
    :cond_64
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet;

    .line 783
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    goto :goto_6a

    :cond_7a
    return-void
.end method

.method writeTo(ILcom/google/protobuf/Writer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    .line 822
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    .line 823
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    .line 824
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    .line 826
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v2, :cond_39

    .line 827
    :goto_1d
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_57

    .line 828
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    .line 829
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 830
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 833
    :cond_39
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_41
    if-ltz v0, :cond_57

    .line 834
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    .line 835
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 836
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_41

    :cond_57
    return-void
.end method
