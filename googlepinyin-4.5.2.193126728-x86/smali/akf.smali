.class public final Lakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lakf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;

    .line 3
    return-void
.end method
