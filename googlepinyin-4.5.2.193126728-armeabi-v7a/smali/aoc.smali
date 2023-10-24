.class public abstract Laoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laoc;->b:Ljava/lang/Object;

    iput-object p1, p0, Laoc;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Splitter;",
            ")TT;"
        }
    .end annotation
.end method

.method public readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/google/common/base/Splitter;)V
    .locals 0

    .prologue
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p4, p5}, Laoc;->readValueFromString(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)V

    .line 13
    return-void

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method public readValueFromString(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Laoc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Laoc;->a:Ljava/lang/Object;

    .line 16
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laoc;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public resetValue()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laoc;->b:Ljava/lang/Object;

    iput-object v0, p0, Laoc;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public setDefaultValue(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Laoc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, Laoc;->b:Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method
