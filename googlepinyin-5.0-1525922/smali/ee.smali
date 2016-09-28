.class public final Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:LfA;


# direct methods
.method public constructor <init>(LfA;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lee;->a:LfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lee;->a:LfA;

    invoke-virtual {v0}, LfA;->a()LfA;

    move-result-object v0

    invoke-virtual {v0, p1}, LfA;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfA;

    .line 224
    return-void
.end method
