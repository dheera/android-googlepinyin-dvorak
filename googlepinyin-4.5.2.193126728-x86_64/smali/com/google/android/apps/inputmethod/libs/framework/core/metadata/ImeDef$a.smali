.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;
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
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;


# instance fields
.field public a:I

.field public a:J

.field public a:Laor;

.field private a:Laos;

.field private a:Laoz;

.field public a:Lapd;

.field private a:Lape;

.field public a:Lapg;

.field private a:Laph;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[I

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;->SOFT:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.DummyIme"

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Ljava/lang/String;

    .line 3
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:Z

    .line 6
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:J

    .line 8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 9
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:I

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:Z

    .line 11
    sget-object v0, Laor;->a:Laor;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laor;

    .line 12
    sget-object v0, Lapg;->a:Lapg;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lapg;

    .line 13
    sget-object v0, Lapd;->a:Lapd;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lapd;

    .line 14
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->e:Z

    .line 15
    const/16 v0, 0x1002

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:I

    .line 16
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:I

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->f:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->g:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->h:Z

    .line 20
    invoke-static {}, Laor;->a()Laos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laos;

    .line 21
    invoke-static {}, Lapg;->a()Laph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laph;

    .line 23
    invoke-static {}, Lapd;->a()Lape;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lape;

    .line 25
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a()Laoz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laoz;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/lang/String;

    .line 41
    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.DummyIme"

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->e:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->f:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/util/ArrayList;

    .line 47
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->g:Ljava/lang/String;

    .line 48
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Z

    .line 49
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Z

    .line 50
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:Z

    .line 51
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:I

    .line 52
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:[I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:J

    .line 54
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 55
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:I

    .line 56
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:Z

    .line 57
    sget-object v0, Laor;->a:Laor;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laor;

    .line 58
    sget-object v0, Lapg;->a:Lapg;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lapg;

    .line 59
    sget-object v0, Lapd;->a:Lapd;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lapd;

    .line 60
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->e:Z

    .line 61
    const/16 v0, 0x1002

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:I

    .line 62
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:I

    .line 63
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->f:Z

    .line 64
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->g:Z

    .line 65
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->h:Z

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laos;

    invoke-virtual {v0}, Laos;->reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laph;

    invoke-virtual {v0}, Laph;->reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lape;

    invoke-virtual {v0}, Lape;->reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laoz;

    invoke-virtual {v0}, Laoz;->a()Laoz;

    .line 70
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 71
    const-string v0, "ime"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 75
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    move v1, v2

    .line 76
    :goto_0
    if-ge v1, v4, :cond_18

    .line 77
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v5, "string_id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/lang/String;

    .line 138
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    const-string v5, "class"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 81
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.DummyIme"

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_2
    const-string v5, "language"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 85
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_3
    const-string v5, "language_tag"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 87
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_4
    const-string v5, "label"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 89
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->e:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_5
    const-string v5, "indicate_label"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 91
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->f:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_6
    const-string v5, "keyevent_interpreter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 93
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 94
    :cond_7
    const-string v5, "inline_composing"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 95
    invoke-interface {v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Z

    goto :goto_1

    .line 96
    :cond_8
    const-string v5, "auto_capital"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 97
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Z

    goto/16 :goto_1

    .line 98
    :cond_9
    const-string v5, "announce_auto_selected_candidate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 99
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:Z

    goto/16 :goto_1

    .line 100
    :cond_a
    const-string v5, "status_icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 101
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:I

    goto/16 :goto_1

    .line 102
    :cond_b
    const-string v5, "candidate_selection_keys"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 104
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 105
    const-string v5, ","

    invoke-static {v5}, Lcom/google/common/base/Splitter;->a(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v5

    .line 106
    sget-object v6, Lbxw;->a:Lbxw;

    .line 108
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v7, Lcom/google/common/base/Splitter;

    iget-object v8, v5, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/Splitter$a;

    iget-boolean v9, v5, Lcom/google/common/base/Splitter;->a:Z

    iget v5, v5, Lcom/google/common/base/Splitter;->a:I

    invoke-direct {v7, v8, v9, v6, v5}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$a;ZLbxo;I)V

    .line 110
    invoke-static {v0, v3, v1, v7}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:[I

    goto/16 :goto_1

    .line 111
    :cond_c
    const-string v5, "candidate_selection_keys_enable_state"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 113
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Laku;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:J

    goto/16 :goto_1

    .line 115
    :cond_d
    const-string v5, "prime_keyboard_type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 117
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    .line 118
    invoke-static {v0, v5}, Lgc;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$PrimeKeyboardType;

    goto/16 :goto_1

    .line 119
    :cond_e
    const-string v5, "indicator_icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 120
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->b:I

    goto/16 :goto_1

    .line 121
    :cond_f
    const-string v5, "display_app_completions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 122
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:Z

    goto/16 :goto_1

    .line 123
    :cond_10
    const-string v5, "supports_one_handed_mode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 124
    invoke-interface {v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->e:Z

    goto/16 :goto_1

    .line 125
    :cond_11
    const-string v5, "unacceptable_meta_keys"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 127
    invoke-interface {v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakd;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->c:I

    goto/16 :goto_1

    .line 128
    :cond_12
    const-string v5, "language_spec_settings"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 130
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->d:I

    goto/16 :goto_1

    .line 131
    :cond_13
    const-string v5, "ascii_capable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 132
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->f:Z

    goto/16 :goto_1

    .line 133
    :cond_14
    const-string v5, "always_show_suggestions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 134
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->g:Z

    goto/16 :goto_1

    .line 135
    :cond_15
    const-string v5, "use_ascii_password_keyboard"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 136
    invoke-interface {v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->h:Z

    goto/16 :goto_1

    .line 137
    :cond_16
    const-string v1, "Unexpected attribute: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_18
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laos;

    invoke-virtual {v0}, Laos;->a()Laor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laor;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laph;

    invoke-virtual {v0}, Laph;->a()Lapg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lapg;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lape;

    invoke-virtual {v0}, Lape;->a()Lapd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lapd;

    .line 143
    return-object p0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    .line 39
    :goto_0
    return-object v1

    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    .line 31
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 34
    :cond_3
    if-eqz p2, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_4
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    .line 36
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    move-object v1, v0

    goto :goto_0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 170
    .line 171
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 172
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;Ljava/lang/String;)V

    .line 173
    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "keyboard_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laoz;

    invoke-virtual {v0}, Laoz;->a()Laoz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoz;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Laoz;

    move-result-object v0

    invoke-virtual {v0}, Laoz;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    move-result-object v4

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/util/ArrayList;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :cond_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    .line 153
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 158
    :goto_0
    if-nez v0, :cond_5

    .line 159
    const-string v1, "Duplicated keyboard group: "

    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_4
    const-string v1, "extra_values"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laos;

    invoke-virtual {v0, p1}, Laos;->parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    .line 165
    :cond_5
    :goto_2
    return-void

    .line 162
    :cond_6
    const-string v1, "processors"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Laph;

    invoke-virtual {v0, p1}, Laph;->parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    goto :goto_2

    .line 164
    :cond_7
    const-string v1, "message_orders"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a:Lape;

    invoke-virtual {v0, p1}, Lape;->parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    goto :goto_2

    .line 166
    :cond_8
    const-string v1, "Unexpected xml node:"

    .line 167
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef$a;

    move-result-object v0

    return-object v0
.end method
