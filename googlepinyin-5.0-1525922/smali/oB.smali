.class final LoB;
.super Lon;
.source "SourceFile"


# instance fields
.field private synthetic a:LoA;

.field private synthetic a:Los;


# direct methods
.method constructor <init>(LoA;Los;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, LoB;->a:LoA;

    iput-object p2, p0, LoB;->a:Los;

    invoke-direct {p0}, Lon;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lop;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, LoB;->a:LoA;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, LoB;->a:Los;

    invoke-virtual {v0, p1}, Los;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
