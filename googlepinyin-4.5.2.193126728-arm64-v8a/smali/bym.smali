.class public final Lbym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/base/Splitter$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbym;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lbyn;

    invoke-direct {v0, p0, p1, p2}, Lbyn;-><init>(Lbym;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 4
    return-object v0
.end method
