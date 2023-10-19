.class public final Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;
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
        "Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Laos;

.field public a:Laoz;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a()Laoz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Laoz;

    .line 4
    invoke-static {}, Laor;->a()Laos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Laos;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:I

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->d:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->b:I

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Laos;

    invoke-virtual {v0}, Laos;->reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Laoz;

    invoke-virtual {v0}, Laoz;->a()Laoz;

    .line 16
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 17
    const-string v0, "module"

    invoke-static {p1, v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 23
    const-string v2, "id"

    invoke-static {v1, v0, v3, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 26
    const-string v2, "icon"

    invoke-static {v1, v0, v3, v2, v4}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:I

    .line 28
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 29
    const-string v2, "label"

    invoke-static {v1, v0, v3, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->c:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 32
    const-string v2, "content_description"

    invoke-static {v1, v0, v3, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->d:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 35
    const-string v2, "languages"

    invoke-static {v1, v0, v3, v2, v4}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->b:I

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 38
    const-string v2, "class"

    .line 39
    invoke-static {v1, v0, v3, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->b:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 42
    const-string v2, "pref-key"

    .line 43
    invoke-static {v1, v0, v3, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 45
    return-object p0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;)V

    .line 7
    return-object v0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    move-result-object v0

    return-object v0
.end method

.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 3

    .prologue
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "keyboard_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Laoz;

    invoke-virtual {v0}, Laoz;->a()Laoz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoz;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Laoz;

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v1, "extra_values"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a:Laos;

    invoke-virtual {v0}, Laos;->reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;->parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;

    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "Unexpected xml node:"

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v0

    invoke-virtual {v0}, Laob;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;

    move-result-object v0

    return-object v0
.end method
