.class final Lbyl;
.super Lbxn;
.source "PG"


# instance fields
.field private synthetic a:Lbyk;


# direct methods
.method constructor <init>(Lbyk;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyl;->a:Lbyk;

    invoke-direct {p0, p2, p3}, Lbxn;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbyl;->a:Lbyk;

    iget-object v0, v0, Lbyk;->a:Lbxo;

    iget-object v1, p0, Lbxn;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lbxo;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
