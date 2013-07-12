.class final Lki;
.super Ljs;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic a:[Ljava/lang/Object;


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1091
    iput-object p3, p0, Lki;->a:[Ljava/lang/Object;

    iput p4, p0, Lki;->a:I

    invoke-direct {p0, p1, p2}, Ljs;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 1094
    iget-object v0, p0, Lki;->a:[Ljava/lang/Object;

    iget v1, p0, Lki;->a:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
