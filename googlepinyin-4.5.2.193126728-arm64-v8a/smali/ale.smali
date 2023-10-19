.class public final Lale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lale$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/LinkableTextView$OnLinkableClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/LinkableTextView$OnLinkableClickListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lale;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LinkableTextView$OnLinkableClickListener;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 4

    .prologue
    .line 4
    const-string v0, "linkable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 7
    new-instance v1, Lale$a;

    .line 8
    invoke-direct {v1}, Lale$a;-><init>()V

    .line 9
    const/16 v2, 0x11

    invoke-interface {p3, v1, v0, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 12
    const/4 v0, 0x0

    const-class v2, Lale$a;

    invoke-interface {p3, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lale$a;

    .line 13
    array-length v2, v0

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 15
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    new-instance v0, Lalf;

    invoke-direct {v0, p0, p3, v2, v1}, Lalf;-><init>(Lale;Landroid/text/Editable;II)V

    const/16 v3, 0x21

    invoke-interface {p3, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 13
    :cond_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    goto :goto_1
.end method
