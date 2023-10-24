.class public Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private a:Laob;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Laob;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;
    .locals 2

    .prologue
    .line 4
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;-><init>()V

    .line 7
    new-instance v1, Laob;

    invoke-direct {v1, p0, p1}, Laob;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Laob;

    .line 8
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Landroid/content/Context;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laob;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Laob;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The parser has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Laob;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v5

    invoke-virtual {v5}, Laob;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 33
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Laob;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Laob;

    invoke-virtual {v0}, Laob;->close()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a:Laob;

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Laob;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Laob;->getEventType()I

    move-result v0

    move v1, v0

    move v0, v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 29
    :cond_0
    :goto_1
    invoke-virtual {v3}, Laob;->next()I

    move-result v1

    goto :goto_0

    .line 22
    :pswitch_0
    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {v3}, Laob;->getDepth()I

    move-result v0

    .line 24
    :cond_1
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v3}, Laob;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 26
    invoke-interface {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;->handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    goto :goto_1

    .line 27
    :pswitch_1
    invoke-virtual {v3}, Laob;->getDepth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 30
    :cond_2
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
