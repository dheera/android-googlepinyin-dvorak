.class public final LfW;
.super LfP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, LfP;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LfO;
    .locals 1

    .prologue
    .line 14
    new-instance v0, LfV;

    invoke-direct {v0, p0}, LfV;-><init>(LfP;)V

    return-object v0
.end method
