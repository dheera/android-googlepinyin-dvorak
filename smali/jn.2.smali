.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Ljn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljm;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-virtual {p0, p1, p2}, Ljn;->a(Ljm;Ljava/lang/CharSequence;)Ljq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljm;Ljava/lang/CharSequence;)Ljq;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    new-instance v0, Ljo;

    invoke-direct {v0, p0, p1, p2}, Ljo;-><init>(Ljn;Ljm;Ljava/lang/CharSequence;)V

    return-object v0
.end method
