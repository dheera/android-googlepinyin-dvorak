.class public final Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Laor;

.field private a:Laos;

.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

.field private a:Lcom/google/common/base/Splitter;

.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laor;->a:Laor;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Laor;

    .line 3
    invoke-static {}, Laor;->a()Laos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Laos;

    .line 4
    const/16 v0, 0x2c

    .line 5
    invoke-static {v0}, Lbxo;->a(C)Lbxo;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/google/common/base/Splitter;

    new-instance v2, Lbyk;

    invoke-direct {v2, v0}, Lbyk;-><init>(Lbxo;)V

    invoke-direct {v1, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Lcom/google/common/base/Splitter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->b:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->c:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->d:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:I

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:[Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->b:[Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->e:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Laor;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Laos;

    invoke-virtual {v0}, Laos;->reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    .line 23
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;
    .locals 5

    .prologue
    .line 24
    const-string v0, "data_package"

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v1

    invoke-virtual {v1}, Laob;->getName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_b

    .line 32
    invoke-interface {v1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v4, "package_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Ljava/lang/String;

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    const-string v4, "lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_2
    const-string v4, "country"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-interface {v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_3
    const-string v4, "type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-interface {v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->d:Ljava/lang/String;

    goto :goto_1

    .line 41
    :cond_4
    const-string v4, "consumers"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 44
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Lcom/google/common/base/Splitter;

    .line 45
    invoke-static {v3, v1, v0, v4}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:[Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_5
    const-string v4, "depends"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 48
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 49
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Lcom/google/common/base/Splitter;

    .line 50
    invoke-static {v3, v1, v0, v4}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->b:[Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_6
    const-string v4, "version"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 52
    invoke-interface {v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;

    goto :goto_1

    .line 55
    :cond_7
    const-string v4, "display_name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 56
    const/4 v3, -0x1

    invoke-interface {v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:I

    goto :goto_1

    .line 57
    :cond_8
    const-string v4, "update_checker"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 61
    :cond_9
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Unexpected xml node:"

    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_b
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Laos;

    invoke-virtual {v0}, Laos;->a()Laor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Laor;

    .line 66
    return-object p0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;)V

    .line 11
    return-object v0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    move-result-object v0

    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 3

    .prologue
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "extra_values"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a:Laos;

    invoke-virtual {v0, p1}, Laos;->parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    return-void

    .line 72
    :cond_0
    const-string v1, "Unexpected xml node:"

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef$a;

    move-result-object v0

    return-object v0
.end method
