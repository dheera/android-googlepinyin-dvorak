.class final LoA;
.super Lop;
.source "SourceFile"


# instance fields
.field private final a:Lov;


# direct methods
.method constructor <init>(Lov;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lop;-><init>()V

    .line 36
    iput-object p1, p0, LoA;->a:Lov;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lpe;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, LoA;->a:Lov;

    invoke-virtual {v0}, Lov;->a()LoC;

    move-result-object v0

    invoke-virtual {v0}, LoC;->a()Lpe;

    move-result-object v0

    invoke-static {v0}, LoN;->a(Lpe;)Lpe;

    move-result-object v0

    return-object v0
.end method

.method b()Los;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, LoA;->a:Lov;

    invoke-virtual {v0}, Lov;->a()LoC;

    move-result-object v0

    invoke-virtual {v0}, LoC;->a()Los;

    move-result-object v0

    .line 61
    new-instance v1, LoB;

    invoke-direct {v1, p0, v0}, LoB;-><init>(LoA;Los;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, LoA;->a:Lov;

    invoke-virtual {v0, p1}, Lov;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, LoA;->a()Lpe;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, LoA;->a:Lov;

    invoke-virtual {v0}, Lov;->size()I

    move-result v0

    return v0
.end method
