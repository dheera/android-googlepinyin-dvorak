.class public final Laho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lapl;


# direct methods
.method public constructor <init>(Lapl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laho;->a:Lapl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laho;->a:Lapl;

    invoke-virtual {v0, p1}, Lapl;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lapl;

    .line 3
    return-void
.end method
