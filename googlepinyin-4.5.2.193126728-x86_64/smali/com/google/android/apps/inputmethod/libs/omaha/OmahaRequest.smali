.class public Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/UUID;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/UUID;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->b:Ljava/util/UUID;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->c:Ljava/util/UUID;

    .line 8
    const-string v0, "android"

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->c:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lazx;

    .line 15
    const/4 v4, 0x1

    iput-boolean v4, v1, Lazx;->a:Z

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Lazx;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 18
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 19
    const-string v0, "UTF-8"

    invoke-interface {v3, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 20
    const-string v0, "UTF-8"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    const-string v0, "request"

    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "version"

    const-string v2, "1.3.23.0"

    .line 22
    invoke-interface {v0, v8, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "protocol"

    const-string v2, "3.0"

    .line 23
    invoke-interface {v0, v8, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "ismachine"

    const-string v2, "0"

    .line 24
    invoke-interface {v0, v8, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "sessionid"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->b:Ljava/util/UUID;

    .line 25
    invoke-static {v2}, Lgc;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "requestid"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a:Ljava/util/UUID;

    .line 26
    invoke-static {v2}, Lgc;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->c:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "userid"

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->c:Ljava/util/UUID;

    invoke-static {v1}, Lgc;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v8, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    :cond_0
    const-string v0, "os"

    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "platform"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v8, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v8, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "arch"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v8, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    const-string v0, "os"

    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    const-string v0, "hw"

    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "physmemory"

    const-string v2, "-1"

    .line 35
    invoke-interface {v0, v8, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 36
    const-string v0, "hw"

    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaRequest;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lazx;

    .line 39
    const-string v5, "app"

    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const-string v6, "appid"

    iget-object v7, v1, Lazx;->a:Ljava/util/UUID;

    .line 40
    invoke-static {v7}, Lgc;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const-string v6, "version"

    iget-object v7, v1, Lazx;->a:Ljava/lang/String;

    .line 41
    invoke-interface {v5, v8, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const-string v6, "ap"

    iget-object v7, v1, Lazx;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v5, v8, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const-string v6, "lang"

    iget-object v7, v1, Lazx;->c:Ljava/lang/String;

    .line 43
    invoke-interface {v5, v8, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    iget-boolean v5, v1, Lazx;->a:Z

    if-eqz v5, :cond_1

    .line 45
    const-string v5, "updatecheck"

    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    const-string v5, "updatecheck"

    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    :cond_1
    iget-boolean v5, v1, Lazx;->a:Z

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v5, "ping"

    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const-string v6, "r"

    .line 50
    invoke-interface {v5, v8, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    const-string v1, "ping"

    invoke-interface {v3, v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 52
    const-string v1, "app"

    invoke-interface {v3, v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 47
    :cond_2
    iget v1, v1, Lazx;->a:I

    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "request"

    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 55
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 56
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 57
    return-void
.end method
