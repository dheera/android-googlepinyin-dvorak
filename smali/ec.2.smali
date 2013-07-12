.class public final Lec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;


# instance fields
.field private synthetic a:Lfh;


# direct methods
.method public constructor <init>(Lfh;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lec;->a:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lec;->a:Lfh;

    invoke-virtual {v0}, Lfh;->a()Lfh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfh;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lfh;

    .line 123
    return-void
.end method
