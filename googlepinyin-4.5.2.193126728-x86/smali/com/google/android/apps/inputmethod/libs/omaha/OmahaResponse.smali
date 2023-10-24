.class public Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lazy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 6
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 11
    :goto_0
    if-eq v0, v9, :cond_e

    .line 12
    if-ne v0, v10, :cond_9

    .line 13
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v6, "app"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    new-instance v4, Lazy;

    invoke-direct {v4}, Lazy;-><init>()V

    .line 16
    const/4 v0, 0x0

    const-string v6, "status"

    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lazy;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    const-string v6, "appid"

    .line 18
    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x26

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 24
    :goto_1
    iput-object v0, v4, Lazy;->a:Ljava/util/UUID;

    .line 65
    :cond_0
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 25
    :cond_2
    const-string v6, "updatecheck"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    new-instance v3, Lbaa;

    invoke-direct {v3}, Lbaa;-><init>()V

    .line 27
    const/4 v0, 0x0

    const-string v6, "status"

    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse$a;

    const-string v1, "Failed to parse response XML"

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    throw v0

    .line 28
    :cond_3
    :try_start_2
    const-string v6, "ping"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    new-instance v0, Lazz;

    invoke-direct {v0}, Lazz;-><init>()V

    .line 30
    const/4 v0, 0x0

    const-string v6, "status"

    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_4
    const-string v6, "manifest"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    if-eqz v3, :cond_5

    .line 33
    const/4 v0, 0x0

    const-string v6, "version"

    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbaa;->a:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse$a;

    const-string v1, "Failed to parse response XML. <updatecheck> element must be initialized before <manifest>"

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    const-string v6, "url"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    const-string v2, "codebase"

    invoke-interface {v5, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 38
    :cond_7
    const-string v6, "package"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lbab;

    invoke-direct {v0}, Lbab;-><init>()V

    .line 40
    const/4 v6, 0x0

    const-string v7, "name"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lbab;->a:Ljava/lang/String;

    .line 41
    const/4 v6, 0x0

    const-string v7, "hash"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    const/4 v6, 0x0

    const-string v7, "hash_sha256"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lbab;->b:Ljava/lang/String;

    .line 43
    const/4 v6, 0x0

    const-string v7, "size"

    .line 44
    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lbab;->a:I

    .line 46
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lbab;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lbab;->c:Ljava/lang/String;

    .line 47
    const-string v6, "false"

    const/4 v7, 0x0

    const-string v8, "required"

    .line 48
    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    if-eqz v3, :cond_8

    .line 51
    iget-object v6, v3, Lbaa;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 52
    :cond_8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse$a;

    const-string v1, "Failed to parse response XML. <updatecheck> element must be initialized before <package>"

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_9
    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    .line 54
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v6, "app"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 56
    if-eqz v4, :cond_a

    iget-object v0, v4, Lazy;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/omaha/OmahaResponse;->a:Ljava/util/Map;

    iget-object v6, v4, Lazy;->a:Ljava/util/UUID;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v4, v1

    .line 58
    goto/16 :goto_2

    .line 59
    :cond_b
    const-string v6, "updatecheck"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 60
    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    .line 61
    iput-object v3, v4, Lazy;->a:Lbaa;

    :cond_c
    move-object v2, v1

    move-object v3, v1

    .line 63
    goto/16 :goto_2

    .line 64
    :cond_d
    const-string v6, "ping"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 66
    :cond_e
    return-void
.end method
