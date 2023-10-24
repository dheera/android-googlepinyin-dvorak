.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
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
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:F

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public d:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:I

    .line 11
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:I

    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:J

    .line 14
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:F

    .line 15
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:F

    .line 16
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:J

    .line 17
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:Ljava/lang/String;

    .line 18
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->c:J

    .line 19
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    .line 20
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 21
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->c:I

    .line 22
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->d:I

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->d:J

    .line 25
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->e:J

    .line 26
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 27
    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    move v1, v2

    .line 32
    :goto_0
    if-ge v1, v4, :cond_f

    .line 33
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v5, "class"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Ljava/lang/String;

    .line 70
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    const-string v5, "popup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:I

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:I

    goto :goto_1

    .line 38
    :cond_2
    const-string v5, "initial_states"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laku;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:J

    goto :goto_1

    .line 40
    :cond_3
    const-string v5, "candidate_text_size_ratio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:F

    .line 42
    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:F

    .line 43
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_0

    .line 44
    const-string v0, "Invalid candidate_text_size_ratio"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 45
    :cond_4
    const-string v5, "key_text_size_ratio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 46
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:F

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:F

    .line 47
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_0

    .line 48
    const-string v0, "Invalid key_text_size_ratio"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 49
    :cond_5
    const-string v5, "persistent_states"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laku;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:J

    goto :goto_1

    .line 52
    :cond_6
    const-string v5, "persistent_states_pref_key"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 53
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 54
    :cond_7
    const-string v5, "session_states"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 55
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laku;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->c:J

    goto/16 :goto_1

    .line 56
    :cond_8
    const-string v5, "remember_recent_key"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 58
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->NONE:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    invoke-static {v0, v5}, Lgc;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    goto/16 :goto_1

    .line 59
    :cond_9
    const-string v5, "recent_key_type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 61
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-static {v0, v5}, Lgc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    goto/16 :goto_1

    .line 62
    :cond_a
    const-string v5, "recent_key_layout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 63
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->c:I

    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->c:I

    goto/16 :goto_1

    .line 64
    :cond_b
    const-string v5, "recent_key_popup_layout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 65
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->d:I

    .line 66
    invoke-interface {v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->d:I

    goto/16 :goto_1

    .line 67
    :cond_c
    const-string v5, "id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 68
    invoke-interface {v3, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:I

    goto/16 :goto_1

    .line 69
    :cond_d
    const-string v1, "Invalid attribute: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_f
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:I

    if-nez v0, :cond_10

    .line 73
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 74
    const v1, 0x7f010111

    invoke-static {v0, v1}, Lany;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:I

    .line 75
    :cond_10
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 76
    return-object p0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:I

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->c:I

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid recent_key_layout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 112
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;)V

    .line 113
    return-object v0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    const-string v0, "view"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 83
    const v0, 0x7f0f0017

    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v3

    .line 84
    const-string v0, "type"

    invoke-interface {v2, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;

    .line 87
    iget v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:I

    .line 88
    if-ne v5, v3, :cond_0

    .line 89
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 90
    if-ne v5, v0, :cond_0

    .line 91
    const-string v0, "override"

    const/4 v3, 0x0

    invoke-interface {v2, v6, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;

    .line 99
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->d:J

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->e:J

    .line 101
    iput-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:J

    .line 102
    iput-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:J

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;

    .line 106
    return-void

    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Z

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;

    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;

    move-result-object v0

    return-object v0
.end method
