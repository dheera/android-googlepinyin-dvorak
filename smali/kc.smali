.class public abstract Lkc;
.super Lkd;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;
.implements LkE;


# static fields
.field private static final a:Ljava/util/Comparator;

.field private static final a:Lkc;


# instance fields
.field private transient b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lks;->a()Lks;

    move-result-object v0

    sput-object v0, Lkc;->a:Ljava/util/Comparator;

    .line 100
    new-instance v0, LjB;

    sget-object v1, Lkc;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, LjB;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lkc;->a:Lkc;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .parameter

    .prologue
    .line 595
    invoke-direct {p0}, Lkd;-><init>()V

    .line 596
    iput-object p1, p0, Lkc;->b:Ljava/util/Comparator;

    .line 597
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lkc;
    .locals 1
    .parameter

    .prologue
    .line 109
    sget-object v0, Lkc;->a:Ljava/util/Comparator;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lkc;->a:Lkc;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LjB;

    invoke-direct {v0, p0}, LjB;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()LkG;
.end method

.method abstract a()Lkc;
.end method

.method public a(Ljava/lang/Object;)Lkc;
    .locals 1
    .parameter

    .prologue
    .line 628
    invoke-virtual {p0, p1}, Lkc;->b(Ljava/lang/Object;)Lkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lkc;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 654
    invoke-virtual {p0, p1, p2}, Lkc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkc;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()LkG;
.end method

.method abstract b()Lkc;
.end method

.method public b(Ljava/lang/Object;)Lkc;
    .locals 1
    .parameter

    .prologue
    .line 636
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkc;->a()Lkc;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lkc;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 663
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-static {p2}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Lkc;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljl;->a(Z)V

    .line 666
    invoke-virtual {p0}, Lkc;->b()Lkc;

    move-result-object v0

    return-object v0

    .line 665
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract c()Lkc;
.end method

.method public c(Ljava/lang/Object;)Lkc;
    .locals 1
    .parameter

    .prologue
    .line 682
    invoke-virtual {p0, p1}, Lkc;->d(Ljava/lang/Object;)Lkc;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lkc;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lkc;
    .locals 1
    .parameter

    .prologue
    .line 690
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkc;->c()Lkc;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 737
    invoke-virtual {p0}, Lkc;->a()LkG;

    move-result-object v0

    invoke-virtual {v0}, LkG;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lkc;->a(Ljava/lang/Object;)Lkc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lkc;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lkc;->b()LkG;

    move-result-object v0

    invoke-virtual {v0}, LkG;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lkc;->c(Ljava/lang/Object;)Lkc;

    move-result-object v0

    return-object v0
.end method
