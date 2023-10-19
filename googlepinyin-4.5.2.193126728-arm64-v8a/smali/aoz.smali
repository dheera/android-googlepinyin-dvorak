.class public final Laoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public a:Ljava/lang/String;

.field public final a:[J

.field public final a:[Z

.field public final a:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laoz;->a:F

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Laoz;->a:[[I

    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Laoz;->a:[Z

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Laoz;->a:[J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laoz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    iput-object v4, p0, Laoz;->a:Ljava/lang/String;

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laoz;->a:F

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laoz;->a:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Laoz;->a:[[I

    aput-object v4, v1, v0

    .line 23
    iget-object v1, p0, Laoz;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 24
    iget-object v1, p0, Laoz;->a:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Laoz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    const-string v0, "keyboard_group"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 14
    const-string v1, "variant"

    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laoz;->a:Ljava/lang/String;

    .line 15
    const-string v1, "keyboard_height_ratio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Laoz;->a:F

    .line 16
    const-string v1, "layout_spec_settings"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 18
    return-object p0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;-><init>(Laoz;)V

    .line 9
    return-object v0
.end method

.method final a(II)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Laoz;->a:[[I

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Laoz;->a:[[I

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput-object v1, v0, p1

    .line 50
    iget-object v0, p0, Laoz;->a:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Laoz;->a:[[I

    aget-object v0, v0, p1

    .line 53
    array-length v1, v0

    .line 54
    iget-object v2, p0, Laoz;->a:[[I

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aput-object v0, v2, p1

    .line 55
    iget-object v0, p0, Laoz;->a:[[I

    aget-object v0, v0, p1

    aput p2, v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Laoz;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    move-result-object v0

    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 31
    const-string v0, "type"

    invoke-interface {v1, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-static {v2, v0}, Lgc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 33
    if-nez v0, :cond_1

    .line 34
    const-string v1, "Invalid keyboard type:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->ordinal()I

    move-result v0

    .line 36
    iget-object v2, p0, Laoz;->a:[Z

    const-string v3, "finish_composing_on_activate"

    const/4 v4, 0x1

    .line 37
    invoke-interface {v1, v6, v3, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 38
    iget-object v2, p0, Laoz;->a:[J

    const-string v3, "initial_states"

    .line 39
    invoke-interface {v1, v6, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Laku;->a(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 41
    const-string v2, "def"

    const/4 v3, 0x0

    invoke-interface {v1, v6, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0, v0, v1}, Laoz;->a(II)V

    .line 44
    :cond_2
    new-instance v1, Lapa;

    invoke-direct {v1, p0, v0}, Lapa;-><init>(Laoz;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 45
    iget-object v1, p0, Laoz;->a:[[I

    aget-object v0, v1, v0

    if-nez v0, :cond_3

    .line 46
    const-string v0, "Keyboard definition file is not set or invalid."

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 47
    :cond_3
    return-void
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Laoz;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Laoz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Laoz;->a()Laoz;

    move-result-object v0

    return-object v0
.end method
