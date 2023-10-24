.class public final Lbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/base/Splitter$a;


# instance fields
.field private synthetic a:Lbxz;


# direct methods
.method public constructor <init>(Lbxz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyo;->a:Lbxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbyo;->a:Lbxz;

    invoke-virtual {v0, p2}, Lbxz;->a(Ljava/lang/CharSequence;)Lbxy;

    move-result-object v0

    .line 4
    new-instance v1, Lbyp;

    invoke-direct {v1, p1, p2, v0}, Lbyp;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lbxy;)V

    .line 5
    return-object v1
.end method
